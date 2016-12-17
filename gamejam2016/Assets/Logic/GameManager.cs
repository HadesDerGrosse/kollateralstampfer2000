using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {

    public static GameManager current;

    public float infectionDuration = 10;
    public float infectionCooldown = 1;

    [HideInInspector]
    public Player[] players;
	
    public GameManager()
    {
        if (current != null)
            return;
        current = this;
    }

	void Start () {
        players = FindObjectsOfType<Player>();
        players[Random.Range(0, 3)].Infect();
    }
	
	void Update () {
	
	}
}
