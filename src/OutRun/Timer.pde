// Nidhi Nambudripad

Timer spawnTimer;

// Reusable Timer Class

class Timer {
  int startTime; 
  int totalTime; 
  
  // Constructor to set the timer length
  Timer(int tempTotalTime) {
    totalTime = tempTotalTime;
  }
  
  // Start or reset the timer
  void start() {
    startTime = millis();
  }
  
  // Check if the requested time has elapsed
  boolean isFinished() { 
    int passedTime = millis() - startTime;
    if (passedTime > totalTime) {
      return true;
    } else {
      return false;
    }
  }
}
