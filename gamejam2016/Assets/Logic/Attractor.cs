using UnityEngine;
using System.Collections;

public class Attractor : MonoBehaviour {

    public float attractionRadius = 5;
    public float attractionStrength = 5;

    private float startAttractionRadius, startAttractionStrength;

    void Awake()
    {
        startAttractionRadius = attractionRadius;
        startAttractionStrength = attractionStrength;
    }

	void Update () {
        //pull other objects to this position
        Collider2D[] interactables = Physics2D.OverlapCircleAll(transform.position, attractionRadius, 1 << LayerMask.NameToLayer("Interactable"));
        for (int i = 0; i < interactables.Length; i++)
        {
            if (interactables[i].GetComponent<PlayerMovement>())
                interactables[i].GetComponent<PlayerMovement>().Attract(transform.position, attractionStrength, attractionRadius);

            if (GetComponent<Player>() && !GetComponent<Player>().infected &&  interactables[i].GetComponent<Pickup>())
                interactables[i].GetComponent<Pickup>().Attract(transform.position, attractionStrength, attractionRadius);
        }
    }

    public void Reset()
    {
        attractionStrength = startAttractionStrength;
        attractionRadius = startAttractionRadius;
    }
}
