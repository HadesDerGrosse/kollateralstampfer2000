using UnityEngine;
using System.Collections;

public class CameraPosition : MonoBehaviour {

    public float ease = 0.8f;
	
    private float startZ;
    private Bounds startPlayerSquare;

    public float maxLeft, maxRight, maxUp, maxDown, maxForward,maxBack = 20;
    public bool top, bottom, left, right;
    public Vector3 dir;

	void Start () {
        
        startZ = transform.position.z;
        startPlayerSquare = PlayersAABB();
	}

    /*
    void Update()
    {
        top = bottom = left = right = false;
       

        foreach(GameObject player in players)
        {
            Vector3 pos = Camera.main.WorldToViewportPoint(player.transform.position);
            if (pos.y < 0.25f) bottom = true; 
            if (pos.y > 0.75f) top = true;
            if (pos.x < 0.25f) left = true;
            if (pos.x > 0.75f) right = true;
        }


        

        if(left && !right)      dir.x = -1;
        if(right && !left)      dir.x = 1;
        if(!left && !right)     dir.x = 0;
        if(left && right)       dir.x = 0;

        if (bottom && !top)     dir.y = -1;
        if(top && !bottom)      dir.y = 1;
        if(!bottom && !top)     dir.y = 0;
        if (bottom && top)      dir.y = 0;

        if (top && bottom) dir.z = -1;
        if (left && right) dir.z = -1;
        if (!left && !right) dir.z = 1;
        if (!bottom && !top) dir.z = 1;
    

        move();

    }*/

    public void move()
    {
        Vector3 targetPos = transform.position + dir*10 * Time.deltaTime;

        targetPos = new Vector3(
            valueBetween(targetPos.x, maxLeft, maxRight),
            valueBetween(targetPos.y, maxDown, maxUp),
            valueBetween(targetPos.z, maxBack, maxForward));


        transform.position = Vector3.MoveTowards(transform.position, targetPos, ease);

    }

    private float valueBetween(float x, float min, float max)
    {
      return Mathf.Max(min, Mathf.Min(x, max));
    }

	
	
	void Update () {

        Bounds playerBB = PlayersAABB();
        float zTarget = Mathf.Lerp(-50, 0,startPlayerSquare.size.magnitude/playerBB.size.magnitude);

        Vector3 positionDelta = new Vector3(
            playerBB.center.x -transform.position.x,
            playerBB.center.y - transform.position.y,
            (zTarget + startZ)- transform.position.z);

        //camera movement
        transform.position += positionDelta * (Time.deltaTime/ease);
	}

    private Bounds PlayersAABB()
    {
        Bounds bb = new Bounds(GameManager.current.players[0].transform.position, Vector3.zero);
        for (int i = 1; i < GameManager.current.players.Length; i++)
        {
            bb.Encapsulate(GameManager.current.players[i].transform.position);
        }
        return bb;
    }
    
}
