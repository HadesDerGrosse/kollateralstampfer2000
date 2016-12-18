using UnityEngine;
using System.Collections;

public class Attractor : MonoBehaviour {

    public float attractionRadius = 5;
    public float attractionStrength = 5;

    private float startAttractionRadius, startAttractionStrength;

    public LayerMask infectedAttraction;
    public LayerMask cleanAttraction;

    private Player player;

    void Awake()
    {
        player = GetComponent<Player>();
        startAttractionRadius = attractionRadius;
        startAttractionStrength = attractionStrength;
    }

	void Update () {

        Collider2D[] interactables = Physics2D.OverlapCircleAll(transform.position, attractionRadius, (player.infected)?infectedAttraction:cleanAttraction);

        foreach (Collider2D target in interactables)
        {
            if (target.GetComponent<PlayerMovement>())
                target.GetComponent<PlayerMovement>().Attract(transform.position, attractionStrength, attractionRadius);

            if (player != null && !GetComponent<Player>().infected && target.GetComponent<Pickup>())
            {
                target.GetComponent<Pickup>().Attract(transform.position, attractionStrength, attractionRadius);

                if(Vector3.Distance(transform.position, target.transform.position) < 0.7f)
                {
                    ScoreManager.current.addPoints(player.pNum, ScoreManager.current.pickUpBonus);
                    ScoreManager.current.addBoni(player.pNum, 1);
                    Destroy(target.gameObject);
                }
            }
                
        }

    }

    public void Reset()
    {
        attractionStrength = startAttractionStrength;
        attractionRadius = startAttractionRadius;
    }
}
