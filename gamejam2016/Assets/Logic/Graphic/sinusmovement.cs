using UnityEngine;
using System.Collections;

public class sinusmovement : MonoBehaviour {

    public Vector3[] directions;
    public float[] frequences;

    private Vector3 startPos;
    private float offset;


	// Use this for initialization
	void Start () {
        startPos = this.transform.position;
        offset = UnityEngine.Random.Range(0, 1);
	}
	
	// Update is called once per frame
	void Update () {
        Vector3 movement = Vector3.zero;

        for(int i=0; i<directions.Length; i++)
        {
            movement += Mathf.Sin(Time.time * frequences[i]+offset) * directions[i];
        }

        this.transform.position = startPos + movement;

	}
}
