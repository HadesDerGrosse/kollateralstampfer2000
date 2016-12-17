using UnityEngine;
using System.Collections;

public class animatedTexture : MonoBehaviour {


    public int fps = 12;
    public float tileSizeX = 0.25f;
    public float tileSizeY = 0.25f;
    public float offsetX = 0.25f;
    public float offsetY = 0.25f;


    private float currentX = 0;
    private float currentY = 0;
    private float nextFrame = 0;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        if (Time.time > nextFrame)
        {
            currentX += tileSizeX;
            currentY += ((int)currentX / 1) * tileSizeY;
            currentX %= 1;
            currentY %= 1;

            currentX = Mathf.Max(offsetX, currentX);
            currentY = Mathf.Max(offsetY, currentY);

            nextFrame += 1 / fps;

            Debug.Log(currentX + " " + currentY);

            GetComponent<SkinnedMeshRenderer>().material.mainTextureOffset = new Vector2(currentX, currentY);
        }


        
	}
}
