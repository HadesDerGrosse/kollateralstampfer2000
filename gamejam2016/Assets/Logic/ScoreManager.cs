using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour {

    public static ScoreManager current;

    public Text p1ScoreText, p2ScoreText, p3ScoreText;

    public int collideBonus = 10;
    public int healBonus = 10;

	
    public ScoreManager()
    {
        if (current)
            Destroy(this);
        else
            current = this;
    }

	public void SetPlayerScore(PlayerNumber pNum, int score)
    {
        switch (pNum)
        {
            case PlayerNumber.P1: p1ScoreText.text = score.ToString();
                break;
            case PlayerNumber.P2:
                p2ScoreText.text = score.ToString();
                break;
            case PlayerNumber.P3:
                p3ScoreText.text = score.ToString();
                break;
            default:
                break;
        }
    }
}
