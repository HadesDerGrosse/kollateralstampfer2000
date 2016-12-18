using UnityEngine;
using System.Collections;

public class poisenColor : MonoBehaviour {

    public Gradient infectedGradient;

    public SpriteRenderer head;
    public TrailRenderer[] trails;

    private Player player;
    
	
    void Awake()
    {
        player = GetComponent<Player>();
    }
    
    // Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        if (!player.infected)
        {
            head.material.color = Color.white;
            foreach(TrailRenderer trail in trails)
            {
                trail.material.color = Color.white;
            }
        }

        else
        {
            head.material.color = infectedGradient.Evaluate(player.GetInfectionStatePercent());

            foreach (TrailRenderer trail in trails)
            {
                trail.material.color = head.material.color;
            }
        }

	}
}
