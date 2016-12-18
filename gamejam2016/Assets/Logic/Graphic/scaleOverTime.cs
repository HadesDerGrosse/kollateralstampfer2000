using UnityEngine;
using System.Collections;

public class scaleOverTime : MonoBehaviour {

    public AnimationCurve sizeOverTime;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        this.transform.localScale = Vector3.one * sizeOverTime.Evaluate(Time.time);

    }
}
