using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class EndUi : MonoBehaviour {


    public Text endText;

    public void SetEndUI(PlayerNumber pNum)
    {
        endText.text = "Player " + pNum + " died.";
    }
}
