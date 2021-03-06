with(self)
{
    isDrifting = false;

    maxSpeed = playerSpeed[playerNumber];
    
    acceleration = playerAcceleration[playerNumber];
    driftAcceleration = acceleration / 2;
    braking = 0.02;
    
    turnRate = playerTurnRate[playerNumber];
    driftTurnMult = 1.45;
    
    driftForce = 50;
    
    halfwayFlag = false;
    
    isFinished = false;
    
    // Powerup vars
    isBoosting = false;
    isSlipping = false;
    
    globalvar powerupDuration;
    powerupDuration = 1500; // milliseconds
    powerupTime = 0;
}
