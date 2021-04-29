public with sharing class HelloWorld {
    @AuraEnabled
    public static String getName() {
        return Userinfo.getName();
    }
}
