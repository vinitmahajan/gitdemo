public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      Integer i=0;
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
  }