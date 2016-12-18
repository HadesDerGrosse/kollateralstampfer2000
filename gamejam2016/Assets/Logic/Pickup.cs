using UnityEngine;
using System.Collections;

public class Pickup : MonoBehaviour {

    public int value = 1;

    public GameObject deathEffect;

    public void Attract(Vector3 target, float strength, float attractRadius)
    {
        Vector3 direction = target - transform.position;

        GetComponent<Rigidbody2D>().AddForce(direction.normalized * strength);
    }

    public void AttractImpact(Vector3 target, float strength)
    {
        Vector3 direction = target - transform.position;

        GetComponent<Rigidbody2D>().AddForce(direction.normalized * strength, ForceMode2D.Impulse);
    }


    public void DestroyWithEffect()
    {
        Instantiate(deathEffect, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }

}
