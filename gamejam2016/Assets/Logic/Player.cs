using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public enum PlayerNumber { P1, P2, P3, P4 }

public class Player : MonoBehaviour {

    public PlayerNumber pNum;
    public bool infected = false;

    private bool boost;
    private float rotate;
    private float infectionTime = 0;
    private Vector3 startPos;
    private int score = 0;

    private float pickupSpawnTime = 0;

    public GameObject infectionEffect;
    public AnimationCurve scalecurve;    


    public bool GetBoost()
    {
        return boost;
    }

    public float GetRotate()
    {
        return rotate;
    }

    public void AddScore(int score)
    {
        this.score += score;
        Debug.Log(this.score);
        ScoreManager.current.SetPlayerScore(pNum, this.score);
    }

    public float GetInfectionStatePercent()
    {
        return (Time.time - infectionTime)/GameManager.current.infectionDuration;
    }

    public void Infect()
    {
        infected = true;
        infectionTime = Time.time;
        GameManager.current.infectionUI.GetComponent<AttachUIToPlayer>().Attach(transform);
        GameManager.current.infectionUI.SetActive(true);
        GetComponent<Attractor>().attractionRadius *= GameManager.current.infectionAttractionRadiusFac;
        GetComponent<Attractor>().attractionStrength *= GameManager.current.infectionStrengthFac;

        Instantiate(infectionEffect, this.transform.position, transform.rotation);
    }

    public void Heal()
    {
        infected = false;
        GetComponent<Attractor>().Reset();
        transform.localScale = Vector3.one;
        score += ScoreManager.current.healBonus;
        ScoreManager.current.SetPlayerScore(pNum, score);
    }

    public void ResetPlayer()
    {
        transform.position = startPos;
        transform.localRotation = Quaternion.identity;
        score = 0;
    }

	

    void Awake()
    {
        startPos = transform.position;
    }
	
	void Update () {
        boost = Input.GetButton("Boost_" + pNum);
        rotate = Input.GetAxis("Turn_" + pNum);

        if (infected)
        {
            transform.localScale = Vector3.one * scalecurve.Evaluate(Time.time - infectionTime);
            GameManager.current.infectionUI.GetComponent<Text>().text = GetInfectionStatePercent().ToString();
            if(Time.time - pickupSpawnTime > GameManager.current.pickupSpawnCooldown)
            {
                Instantiate(GameManager.current.pickup, transform.position, Quaternion.identity);
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

    void OnCollisionEnter2D(Collision2D other)
    {
        if (infected && other.gameObject.GetComponent<Player>() && (Time.time - infectionTime) > GameManager.current.infectionCooldown)
        {
            //GameManager.current.infectionDuration -= 1;
            other.gameObject.GetComponent<Player>().Infect();
            Heal();
        }
    }

    void OnTriggerEnter2D(Collider2D other)
    {
        if (other.GetComponent<Pickup>() && !infected)
        {
            score += other.GetComponent<Pickup>().value;
            ScoreManager.current.SetPlayerScore(pNum, score);
            Destroy(other.gameObject);
        }
    }
}
