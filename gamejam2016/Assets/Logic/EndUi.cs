using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class EndUi : MonoBehaviour {

    public Sprite p1Icon, p2Icon, p3Icon;
    public Text p1ScoreText, p2ScoreText, p3ScoreText;
    public Image p1ScoreImage, p2ScoreImage, p3ScoreImage;
    public Image distanceImage, infectedImage, boniImage, shockwavesImage;

    public void SetEndUI(PlayerNumber pNum)
    {
        int maxPoints = ScoreManager.current.getMaximumPoints();
        p1ScoreImage.fillAmount = ScoreManager.current.p1.points / maxPoints;
        p2ScoreImage.fillAmount = ScoreManager.current.p2.points / maxPoints;
        p3ScoreImage.fillAmount = ScoreManager.current.p3.points / maxPoints;

        p1ScoreText.text = ScoreManager.current.p1.points.ToString();
        p2ScoreText.text = ScoreManager.current.p2.points.ToString();
        p3ScoreText.text = ScoreManager.current.p3.points.ToString();
    }

    private Sprite getSpriteFromPlayernumber(PlayerNumber pn)
    {
        switch (pn)
        {
            case PlayerNumber.P1: return p1Icon;
            case PlayerNumber.P2: return p2Icon;
            case PlayerNumber.P3: return p3Icon;
            default: return null;
        }
    }
}
