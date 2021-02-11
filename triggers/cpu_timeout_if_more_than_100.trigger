trigger cpu_timeout_if_more_than_100 on Account (before insert, before update) {
    if (TRIGGER.size > 100) {
        Long startingTime = System.now().getTime();
        Integer delayInMilliseconds = 60000;
        while (System.now().getTime() - startingTime < delayInMilliseconds)  {
           // Do nothing until desired delay has passed
        }
    }
}