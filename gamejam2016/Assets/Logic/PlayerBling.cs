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
            Collider2D[] objs = Physics2D.OverlapCircleAll(transform.position, 5, 1<<LayerMask.NameToLayer("Pickup"));
            for (int i = 0; i < objs.Length; i++)
            {
                //Debug.Log(objs[i]);
                objs[i].GetComponent<Pickup>().AttractImpact(transform.position, 10);
            }
        }

	}
}
