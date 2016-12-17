using UnityEngine;
using System.Collections;

public class AttachUIToPlayer : MonoBehaviour {

    private Transform target;
	
	void Update () {
        if(target)
            transform.position = target.position;
	}

    public void Attach(Transform target)
    {
        this.target = target;
    }
}
