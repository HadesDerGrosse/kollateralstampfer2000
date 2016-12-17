using UnityEngine;
using System.Collections;

public enum PlayerNumber { P1, P2, P3, P4 }

public class Player : MonoBehaviour {

    public PlayerNumber pNum;
    public Material standardMaterial;
    public Material infectedMaterial;
    public bool infected = false;

    private bool boost;
    private float rotate;
    private float infectionTime = 0;


    public bool GetBoost()
    {
        return boost;
    }

    public float GetRotate()
    {
        return rotate;
    }

    public void Infect()
    {
        infected = true;
        GetComponentsInChildren<Renderer>()[0].material = infectedMaterial;
        infectionTime = Time.time;
    }

    public void Heal()
    {
        infected = false;
        GetComponentsInChildren<Renderer>()[0].material = standardMaterial;
    }

	
	
	void Update () {
        boost = Input.GetButton("Boost_" + pNum);
        rotate = Input.GetAxis("Turn_" + pNum);

        //TODO actually kill player
        if (Time.time - infectionTime > GameManager.current.infectionDuration && infected)
            Debug.Log("Die!!!!!!!!!!!!");
    }

    void OnCollisionEnter2D(Collision2D other)
    {
        if (infected && other.gameObject.GetComponent<Player>() && (Time.time - infectionTime) > GameManager.current.infectionCooldown)
        {
            other.gameObject.GetComponent<Player>().Infect();
            Heal();
        }
    }
}
