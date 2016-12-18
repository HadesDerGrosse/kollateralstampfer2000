using UnityEngine;
using System.Collections;

public class PlayerBling : MonoBehaviour {

    public GameObject blingEffect;
    public float cooldown = 0.5f;

    private Player player;
    private float triggerTime = 0;

    void Awake()
    {
        player = GetComponent<Player>();
    }
	
	void Update () {
        if (Input.GetButton("Fire_" + player.pNum) && Time.time - triggerTime > cooldown)
        {
            Instantiate(blingEffect, transform.position, Quaternion.identity);
            triggerTime = Time.time;
        }

	}
}
