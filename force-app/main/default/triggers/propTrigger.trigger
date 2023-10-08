trigger propTrigger on Property__c (before update) {

    
    if(trigger.isUpdate){
        if(trigger.isbefore){
      propClass.setCommercialField(trigger.new);
    }
    }
}