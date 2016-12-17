using UnityEngine;
using System.Collections;

public enum PlayerNumber { P1, P2, P3, P4 }

public class Player : MonoBehaviour {

    public PlayerNumber pNum;

    public bool infected = false;

    private bool boost;
    private float rotate;
    private Rigidbody2D rb2d;


    public bool GetBoost()
    {
        return boost;
    }

    public float GetRotate()
    {
        return rotate;
    }

	void Awake () {
        rb2d = GetComponent<Rigidbody2D>();
	}
	
	
	void Update () {
        boost = Input.GetButton("Boost_" + pNum);
        rotate = Input.GetAxis("Turn_" + pNum);
    }
}
