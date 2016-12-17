using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {

    public float boostStrength = 1;
    public float rotateStrength = 1;
    public float infectionBonus = 1.2f;

    private Rigidbody2D rb2d;
    private Player player;

	void Awake () {
        rb2d = GetComponent<Rigidbody2D>();
        player = GetComponent<Player>();
	}

	
	void FixedUpdate () {
        if (player.GetBoost())
        {
            if(!player.infected)
                rb2d.AddRelativeForce(Vector2.up * boostStrength);
            else
                rb2d.AddRelativeForce(Vector2.up * boostStrength * infectionBonus);
        }

        rb2d.AddTorque(-player.GetRotate() * rotateStrength);
	}

    public void Attract(Vector3 target, float strength, float attractRadius)
    {
        Vector3 direction = target - transform.position;
        
        rb2d.AddForce(direction.normalized * strength);
    }

    void OnCollisionEnter2D(Collision2D other)
    {
        if (other.gameObject.GetComponent<Player>())
        {
            Vector3 direction = transform.position - other.transform.position;
            rb2d.AddForce(direction.normalized * GameManager.current.playerBounceForce, ForceMode2D.Impulse);
        }
    }

}
