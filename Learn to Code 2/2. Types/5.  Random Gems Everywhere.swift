let totalGems = randomNumberOfGems
var gemCollect = 0

func turnAround() {
    turnLeft()
    turnLeft()
}
func blueGems() {
    bluePortal.isActive=false
    if isOnGem {
        collectGem()
        gemCollect += 1
    } else if !isBlocked {
        moveForward()
    } else if isBlocked {
        turnAround()
    } else {
        bluePortal.isActive=true
    }
}
func centerGems() {
    bluePortal.isActive=false
    pinkPortal.isActive=false
    if isOnGem {
        collectGem()
        gemCollect += 1
    } else if !isBlocked {
        moveForward()
    } else if isBlocked {
        turnAround()
    } else {
        bluePortal.isActive=true
        pinkPortal.isActive=true
        moveForward()
    }
}
func pinkGems() {
    if isOnGem {
        collectGem()
        moveForward()
    }
    
}
while gemCollect < totalGems {
    centerGems()
    pinkGems()
    blueGems()
}