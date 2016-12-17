using UnityEngine;
using System.Collections;

public class CameraPosition : MonoBehaviour {

    public float ease = 0.8f;
	
    private Player[] players;
    private float startZ;
    private Bounds startPlayerSquare;

	void Start () {
        players = FindObjectsOfType<Player>();
        startZ = transform.position.z;
        startPlayerSquare = PlayersAABB();
	}
	
	
	void Update () {

        Bounds playerBB = PlayersAABB();
        float zTarget = Mathf.Lerp(-100, 0,startPlayerSquare.size.magnitude/playerBB.size.magnitude);

        Vector3 positionDelta = new Vector3(
            playerBB.center.x -transform.position.x,
            playerBB.center.y - transform.position.y,
            (zTarget + startZ)- transform.position.z);

        //camera movement
        transform.position += positionDelta * (Time.deltaTime/ease);
	}

    private Bounds PlayersAABB()
    {
        Bounds bb = new Bounds(players[0].transform.position, Vector3.zero);
        for (int i = 1; i < players.Length; i++)
        {
            bb.Encapsulate(players[i].transform.position);
        }
        return bb;
    }
}
