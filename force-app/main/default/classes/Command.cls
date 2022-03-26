public abstract with sharing class Command {

    @AuraEnabled
    public final Map<Object, Object> params;
}
