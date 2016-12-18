using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {

    public float boostStrength = 1;
    public float rotateStrength = 1;

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
                rb2d.AddRelativeForce(Vector2.up * boostStrength * GameManager.current.infectionSpeedFac);
        }
        if(!player.infected)
            rb2d.AddTorque(-player.GetRotate() * rotateStrength);
        else
            rb2d.AddTorque(-player.GetRotate() * rotateStrength * GameManager.current.infectionRotateFac);
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
            //if two non infected collide check if infected is close and push him away
            if(!player.infected && !other.gameObject.GetComponent<Player>().infected)
            {
                Vector3 posAvg = (transform.position + other.transform.position) / 2;
                Collider2D[] targets = Physics2D.OverlapCircleAll(posAvg, 25, 1<<LayerMask.NameToLayer("Interactable"));
                for (int i = 0; i < targets.Length; i++)
                {
                    //if one of the targets is an infected PUSH
                    if (targets[i].GetComponent<Player>().infected)
                    {
                        targets[i].GetComponent<Rigidbody2D>()
                            .AddForce((targets[i].transform.position - posAvg).normalized 
                            * GameManager.current.playerBounceForce 
                            * 3
                            *(1-(targets[i].transform.position - posAvg).magnitude/20)
                            ,ForceMode2D.Impulse);
                    }
                }
            }
            //always bounce
            Vector3 direction = transform.position - other.transform.position;
            rb2d.AddForce(direction.normalized * GameManager.current.playerBounceForce, ForceMode2D.Impulse);
            
        }
    }

}
