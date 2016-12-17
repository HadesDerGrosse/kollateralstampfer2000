﻿using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {

    public static GameManager current;

    public float infectionDuration = 15;
    public float infectionCooldown = 1;

    public GameObject startUI;
    public GameObject endUI;
    public GameObject infectionUI;

    public bool gameRunning = false;

    [HideInInspector]
    public Player[] players;
	
    public GameManager()
    {
        if (current != null)
            return;
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
        SetKinematicToPlayers(false);
        infectionDuration = 15;
        for (int i = 0; i < players.Length; i++)
        {
            players[i].ResetTransform();
        }
    }

    public void EndGame(PlayerNumber pNum)
    {
        gameRunning = false;
        SetKinematicToPlayers(true);
        endUI.SetActive(true);
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
