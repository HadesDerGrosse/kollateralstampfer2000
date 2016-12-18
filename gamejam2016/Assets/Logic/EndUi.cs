using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class EndUi : MonoBehaviour {

    public Sprite p1Icon, p2Icon, p3Icon;
    public Text p1ScoreText, p2ScoreText, p3ScoreText;
    public Image p1ScoreImage, p2ScoreImage, p3ScoreImage;
    public Image distanceImage, infectedImage, boniImage, shockwavesImage;
    public Text roundTime;

    public void SetEndUI(PlayerNumber pNum)
    {
        float maxPoints = ScoreManager.current.getMaximumPoints();
        p1ScoreImage.fillAmount = ScoreManager.current.p1.points / maxPoints;
        p2ScoreImage.fillAmount = ScoreManager.current.p2.points / maxPoints;
        p3ScoreImage.fillAmount = ScoreManager.current.p3.points / maxPoints;

        p1ScoreText.text = ScoreManager.current.p1.points.ToString();
        p2ScoreText.text = ScoreManager.current.p2.points.ToString();
        p3ScoreText.text = ScoreManager.current.p3.points.ToString();

        distanceImage.sprite = getSpriteFromPlayernumber(ScoreManager.current.GetPlayerWithMaxDistance());
        infectedImage.sprite = getSpriteFromPlayernumber(ScoreManager.current.GetPlayerWithMaxInfected());
        boniImage.sprite = getSpriteFromPlayernumber(ScoreManager.current.GetPlayerWithMaxPickUp());
        shockwavesImage.sprite = getSpriteFromPlayernumber(ScoreManager.current.GetPlayerWithMaxShockwaves());

        int playedTime = Mathf.RoundToInt(Time.time - GameManager.current.gameStartTime);
        roundTime.text =  playedTime/60 +":"+playedTime%60;
   
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
