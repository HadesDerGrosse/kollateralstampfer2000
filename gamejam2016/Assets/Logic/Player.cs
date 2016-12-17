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


    public bool GetBoost()
    {
        return boost;
    }

    public float GetRotate()
    {
        return rotate;
    }

    public float GetInfectionStatePercent()
    {
        return (Time.time - infectionTime)/GameManager.current.infectionDuration;
    }

    public void Infect()
    {
        Debug.Log("asd");
        infected = true;
        infectionTime = Time.time;
        GameManager.current.infectionUI.GetComponent<AttachUIToPlayer>().Attach(transform);
        GameManager.current.infectionUI.SetActive(true);
    }

    public void Heal()
    {
        infected = false;
    }

    public void ResetTransform()
    {
        transform.position = startPos;
        transform.localRotation = Quaternion.identity;
    }

	

    void Awake()
    {
        startPos = transform.position;
    }
	
	void Update () {
        boost = Input.GetButton("Boost_" + pNum);
        rotate = Input.GetAxis("Turn_" + pNum);

        if (infected)
            GameManager.current.infectionUI.GetComponent<Text>().text = GetInfectionStatePercent().ToString();

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
            GameManager.current.infectionDuration -= 1;
            other.gameObject.GetComponent<Player>().Infect();
            Heal();
        }
    }
}
