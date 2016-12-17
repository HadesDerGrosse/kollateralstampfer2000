using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {

    public float boostStrength = 1;
    public float rotateStrength = 1;

    public float maxMovementSpeed = 10;

    private Rigidbody2D rb2d;
    private Player player;

	void Awake () {
        rb2d = GetComponent<Rigidbody2D>();
        player = GetComponent<Player>();
	}
	
	void FixedUpdate () {
        if (player.GetBoost())
            rb2d.AddRelativeForce(Vector2.up * boostStrength);

        rb2d.AddTorque(-player.GetRotate() * rotateStrength);
        //Debug.Log(rb2d.velocity.magnitude);
	}
}
