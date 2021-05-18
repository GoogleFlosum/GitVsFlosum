@isTest
private class ContextExampleTriggerTest{

    static testMethod void validateContextExampleTrigger() {
        
        List<Assett__c> AssettList = [SELECT Id FRom Assett__c LIMIT 1];
        if(AssettList.size() > 0){
        update AssettList;
        //Comment has been resolved 
        }
    }
}