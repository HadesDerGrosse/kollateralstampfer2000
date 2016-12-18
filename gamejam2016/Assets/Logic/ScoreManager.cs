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
        {
            current = this;
            p1 = new Stats();
            p2 = new Stats();
            p3 = new Stats();
            p4 = new Stats();
        }
    }

	public void UpdatePlayerScore()
    {
        p1ScoreText.text = p1.points.ToString();
        p2ScoreText.text = p2.points.ToString();
        p3ScoreText.text = p3.points.ToString();
    }

    public void addPoints(PlayerNumber pn, int amount)
    {
        getStatsFromPlayer(pn).points += amount;
        UpdatePlayerScore();
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

    public PlayerNumber GetPlayerWithMaxDistance()
    {
        if (p1.distance > p2.distance && p1.distance > p3.distance) return PlayerNumber.P1;
        if (p2.distance > p1.distance && p2.distance > p3.distance) return PlayerNumber.P2;
        return PlayerNumber.P3;
    }

    public PlayerNumber GetPlayerWithMaxPickUp()
    {
        if (p1.boni > p2.boni && p1.boni > p3.boni) return PlayerNumber.P1;
        if (p2.boni > p1.boni && p2.boni > p3.boni) return PlayerNumber.P2;
        return PlayerNumber.P3;
    }
    public PlayerNumber GetPlayerWithMaxShockwaves()
    {
        if (p1.shockwaves > p2.shockwaves && p1.shockwaves > p3.shockwaves) return PlayerNumber.P1;
        if (p2.shockwaves > p1.shockwaves && p2.shockwaves > p3.shockwaves) return PlayerNumber.P2;
        return PlayerNumber.P3;
    }
    public PlayerNumber GetPlayerWithMaxInfected()
    {
        if (p1.infected > p2.infected && p1.infected > p3.infected) return PlayerNumber.P1;
        if (p2.infected > p1.infected && p2.infected > p3.infected) return PlayerNumber.P2;
        return PlayerNumber.P3;
    }






}
