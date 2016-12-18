using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour {

    public static ScoreManager current;

    public Text p1ScoreText, p2ScoreText, p3ScoreText;

    public int collideBonus = 10;
    public int healBonus = 10;
    public int pickUpBonus = 10;

    public class Stats
    {
        public int points;
        public float distance;
        public int shockwaves;
        public int infected;
        public int boni;

        public void reset()
        {
            distance = boni = shockwaves = points = infected = 0;
        }
    }

    public Stats p1, p2, p3, p4;

	
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

    public void addPoints(PlayerNumber pn, int amount)
    {
        getStatsFromPlayer(pn).points += amount;
    }
    public void addDistance(PlayerNumber pn, float amount)
    {
        getStatsFromPlayer(pn).distance += amount;
    }

    public void addShockwave(PlayerNumber pn, int amount)
    {
        getStatsFromPlayer(pn).shockwaves += amount;
    }
    public void addInfected(PlayerNumber pn, int amount)
    {
        getStatsFromPlayer(pn).infected += amount;
    }

    public void addBoni(PlayerNumber pn, int amount)
    {
        getStatsFromPlayer(pn).boni += amount;
    }

    public void resetStats()
    {
        p1.reset();
        p2.reset();
        p3.reset();
        p4.reset();
    }

    public Stats getStatsFromPlayer(PlayerNumber pn)
    {
        switch (pn)
        {
            case PlayerNumber.P1: return p1;
            case PlayerNumber.P2: return p2;
            case PlayerNumber.P3: return p3;
            case PlayerNumber.P4: return p4;
            default: return null;
        }
    }

    public int getMaximumPoints()
    {
        return Mathf.Max(p1.points, p2.points, p3.points, p4.points);
    }

    public void ResetPlayerScores()
    {
        p1ScoreText.text = p2ScoreText.text = p3ScoreText.text = "0";
    }
}
