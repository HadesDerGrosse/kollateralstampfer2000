using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public enum PlayerNumber { P1, P2, P3, P4 }

public class Player : MonoBehaviour {

    public PlayerNumber pNum;
    public bool infected = false;

    private float infectionTime = 0;
    private Vector3 startPos;
    private float pickupSpawnTime = 0;

    public GameObject infectionEffect;
    public GameObject shockWaveEffect;
    public AnimationCurve scalecurve;    


    public float GetInfectionStatePercent()
    {
        return (Time.time - infectionTime)/GameManager.current.infectionDuration;
    }

    public void Infect()
    {
        infected = true;
        infectionTime = Time.time;
        if(Time.time - GameManager.current.lastTimeInfected > 7)
        {
            GameManager.current.infectionDuration--;
            GameManager.current.lastTimeInfected = Time.time;
        }
        GameManager.current.infectionUI.GetComponent<AttachUIToPlayer>().Attach(transform);
        GameManager.current.infectionUI.SetActive(true);
        GetComponent<Attractor>().attractionRadius *= GameManager.current.infectionAttractionRadiusFac;
        GetComponent<Attractor>().attractionStrength *= GameManager.current.infectionStrengthFac;

    }

    public void Heal()
    {
        infected = false;
        GetComponent<Attractor>().Reset();
        transform.localScale = Vector3.one;
    }

    public void ResetPlayer()
    {
        transform.position = startPos;
        transform.localRotation = Quaternion.identity;
        ScoreManager.current.getStatsFromPlayer(pNum).reset();
    }

	

    void Awake()
    {
        startPos = transform.position;
    }
	
	void Update () {
       
        if (infected)
        {
            transform.localScale = Vector3.one * scalecurve.Evaluate(Time.time - infectionTime);
            GameManager.current.infectionUI.GetComponent<Text>().text = GetInfectionStatePercent().ToString();
            if(Time.time - pickupSpawnTime > GameManager.current.pickupSpawnCooldown)
            {
                GameObject pickupInstance = (GameObject)Instantiate(GameManager.current.pickup, transform.position, Quaternion.identity);
                pickupInstance.GetComponent<Rigidbody2D>().AddForce((new Vector2(Random.Range(-1,1), Random.Range(-1, 1)))*3,ForceMode2D.Impulse);
                pickupSpawnTime = Time.time;
            }
        }

        if (Time.time - infectionTime > GameManager.current.infectionDuration && infected)
        {
            GameManager.current.EndGame(pNum);
            GameManager.current.infectionUI.SetActive(false);
            Heal();
        }
    }

    public void spawnShockwaveEffect(float speed, Vector3 position)
    {
        GameObject effect = (GameObject)Instantiate(shockWaveEffect, position, transform.rotation);
        effect.transform.localScale = Vector3.one * speed * 0.2f; 
    }

    public void spawnInfectedEffect()
    {
        Instantiate(infectionEffect, this.transform.position, transform.rotation);
    }

    public bool canInfect()
    {
        return Time.time > infectionTime + GameManager.current.infectionCooldown;
    }    
}
