func turnAround() {
    turnLeft()
    turnLeft()
}


if isOnOpenSwitch() {
    turnAround()
}

if !isBlocked() {
    moveForward()
} else if isOnGem {
    collectGem()
} else if isOnClosedSwitch {
    toggleSwitch()
} else {
    turnAround()
}



// Option 2

func turnAround() {
    turnLeft()
    turnLeft()
}
func twoswitch() {
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
    turnLeft()
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
}
func twogem() {
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
}

func twoSwitchSide() {
    orangePortal.isActive = false
    greenPortal.isActive = false
    turnRight()
    moveForward()
    moveForward()
    twoswitch()
    turnLeft()
    moveForward()
    moveForward()
    moveForward()
    moveForward()
    twogem()
}
func fourGems() {
    moveForward()
    moveForward()
    collectGem()
    moveForward()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
}
func fourswitch() {
    moveForward()
    toggleSwitch()
    greenPortal.isActive=false
    turnAround()
    moveForward()
    turnLeft()
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
    turnLeft()
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
    turnLeft()
    moveForward()
    toggleSwitch()
}


twoSwitchSide()
fourGems()
greenPortal.isActive=true
moveForward()
moveForward()
moveForward()
fourswitch()

toggleSwitch
