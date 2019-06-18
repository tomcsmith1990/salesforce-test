trigger ThrowException on Aardvark__c (before insert, before update) {
    for (Aardvark__c aardvark:trigger.new) {
        try {
            Integer x = 1 / 0;
        } catch (Exception e) {
            aardvark.adderror(e.getMessage());
        }
    }
}