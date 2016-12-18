using UnityEngine;
using System.Collections;

public class PlayerAnimator : MonoBehaviour {

    private PlayerMovement movement;
    private Animator animator;

    void Awake()
    {
        movement = GetComponent<PlayerMovement>();
        animator = GetComponentInChildren<Animator>();
    }

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        animator.SetBool("boost", movement.GetBoost());
	}
}
