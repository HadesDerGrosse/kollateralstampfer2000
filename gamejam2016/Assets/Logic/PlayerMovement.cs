using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {

    public float boostStrength = 1;
    public float rotateStrength = 1;

    private Rigidbody2D rb2d;
    private Player player;

    private bool boost;
    private float rotate;

    void Awake () {
        rb2d = GetComponent<Rigidbody2D>();
        player = GetComponent<Player>();
	}

    public bool GetBoost()
    {
        return boost;
    }

    public float GetRotate()
    {
        return rotate;
    }

    void Update()
    {
        boost = Input.GetButton("Boost_" + player.pNum) || Mathf.Abs(Input.GetAxisRaw("Boost_" + player.pNum)) > 0;
        rotate = Input.GetAxis("Turn_" + player.pNum);
    }

    void FixedUpdate () {
        if (boost)
        {
            if(!player.infected)
                rb2d.AddRelativeForce(Vector2.up * boostStrength);
            else
                rb2d.AddRelativeForce(Vector2.up * boostStrength * GameManager.current.infectionSpeedFac);
        }
        if(!player.infected)
            rb2d.AddTorque(-rotate * rotateStrength);
        else
            rb2d.AddTorque(-rotate * rotateStrength * GameManager.current.infectionRotateFac);
    }

    public void Attract(Vector3 target, float strength, float attractRadius)
    {
        Vector3 direction = target - transform.position;
        
        rb2d.AddForce(direction.normalized * strength);
    }

    void OnCollisionEnter2D(Collision2D other)
    {
        Player otherPlayer = other.gameObject.GetComponent<Player>();
        Rigidbody2D otherRb2d = other.gameObject.GetComponent<Rigidbody2D>();


        //Handle PlayerCollision
        if (otherPlayer!=null)
        {
            //Callculate Variables
            float speed = (rb2d.velocity - otherRb2d.velocity).magnitude;
            Vector3 hitPosition = (player.transform.position + otherPlayer.transform.position) / 2;

            //if infected hits noninfected
            if(player.infected && !otherPlayer.infected && player.canInfect())
            {
                player.Heal();
                player.AddScore(ScoreManager.current.healBonus);
                otherPlayer.Infect();
                otherPlayer.spawnInfectedEffect();                
            }

            //if noninfected hits noninfected. call only on one of them
            if(!player.infected && !otherPlayer.infected && player.pNum < otherPlayer.pNum)
            {
                player.spawnShockwaveEffect(speed,hitPosition);
                handleNoninfectedCollision(speed, hitPosition);
                player.AddScore(ScoreManager.current.collideBonus);
                otherPlayer.AddScore(ScoreManager.current.collideBonus);
            }

            //always bounce
            Vector3 direction = transform.position - other.transform.position;
            rb2d.AddForce(direction.normalized * GameManager.current.playerBounceForce, ForceMode2D.Impulse);
        }        
    }

    private void handleNoninfectedCollision(float speed, Vector3 hitpos)
    {
        Collider2D[] targets = Physics2D.OverlapCircleAll(hitpos, 25, 1 << LayerMask.NameToLayer("Interactable"));
        for (int i = 0; i < targets.Length; i++)
        {
            //if one of the targets is an infected PUSH
            if (targets[i].GetComponent<Player>() && targets[i].GetComponent<Player>().infected)
            {
                targets[i].GetComponent<Rigidbody2D>()
                    .AddForce((targets[i].transform.position - hitpos).normalized
                    * GameManager.current.playerBounceForce
                    * 3
                    * ((25 - (targets[i].transform.position - hitpos).magnitude) / 20)
                    , ForceMode2D.Impulse);
            }
            //if the target is a pickup add a slight force to it
            if (targets[i].GetComponent<Pickup>())
                targets[i].GetComponent<Rigidbody2D>()
                    .AddForce(
                    (targets[i].transform.position - hitpos).normalized
                    * 3
                    * ((25 - (targets[i].transform.position - hitpos).magnitude) / 15)
                    , ForceMode2D.Impulse);
        }
    }
   
}


