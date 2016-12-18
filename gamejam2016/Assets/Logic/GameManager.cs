using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {

    public static GameManager current;

    public float infectionDuration = 15;
    public float infectionCooldown = 1;
    public float playerBounceForce = 10f;
    public float infectionSpeedFac = 0.8f;
    public float infectionAttractionRadiusFac = 1.7f;
    public float infectionStrengthFac = 1.2f;
    public float infectionRotateFac = 1.5f;

    public float pickupSpawnCooldown = 0.5f;

    public GameObject pickup;

    public GameObject startUI;
    public GameObject endUI;
    public GameObject inGameUI;
    public GameObject infectionUI;

    public bool gameRunning = false;

    [HideInInspector]
    public Player[] players;
	
    public GameManager()
    {
        if (current)
            Destroy(this);
        else
            current = this;
    }

	void Awake () {
        players = FindObjectsOfType<Player>();
    }
	
	void Update () {
        if (Input.GetButton("start") && !gameRunning)
            StartGame();
	}

    public void StartGame()
    {
        gameRunning = true;
        players[Random.Range(0, 3)].Infect();
        startUI.SetActive(false);
        endUI.SetActive(false);
        inGameUI.SetActive(true);
        SetKinematicToPlayers(false);
        infectionDuration = 15;
        Pickup[] pickups = FindObjectsOfType<Pickup>();
        for (int i = 0; i < pickups.Length; i++)
        {
            Destroy(pickups[i].gameObject);
        }
        for (int i = 0; i < players.Length; i++)
        {
            players[i].ResetPlayer();
        }
    }

    public void EndGame(PlayerNumber pNum)
    {
        gameRunning = false;
        SetKinematicToPlayers(true);
        endUI.SetActive(true);
        inGameUI.SetActive(false);
        endUI.GetComponent<EndUi>().SetEndUI(pNum);
    }


    private void SetKinematicToPlayers(bool kinematic)
    {
        for (int i = 0; i < players.Length; i++)
        {
            players[i].GetComponent<Rigidbody2D>().isKinematic = kinematic;
        }
    }
}
