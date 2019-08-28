@isTest private without sharing class DB_Custom_Aardvark_c
{
	@isTest (SeeAllData=true)
	private static void testTrigger()
	{
		CRMfusionDBR101.DB_Globals.triggersDisabled = true;
		sObject testData = CRMfusionDBR101.DB_TriggerHandler.createTestData( Aardvark__c.getSObjectType() );
		Test.startTest();
		insert testData;
		update testData;
		CRMfusionDBR101.DB_Globals.generateCustomTriggerException = true;
		update testData;
		CRMfusionDBR101.DB_Globals.generateCustomTriggerException = false;
		delete testData;
		Test.stopTest();
	}
}