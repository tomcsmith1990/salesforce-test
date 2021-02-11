trigger first_name on Contact (before insert, before update) {
    for (Contact c : TRIGGER.new)
    {        
            Long startingTime = System.now().getTime();
            Integer delayInMilliseconds = 1000;
            while (System.now().getTime() - startingTime < delayInMilliseconds)  {
               // Do nothing until desired delay has passed
            }
            c.FirstName=c.FirstName + 'a';     
    }

}