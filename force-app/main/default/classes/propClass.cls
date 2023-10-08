public class propClass {
public static void setCommercialField(List<Property__c> prop)
{
    for(Property__c po:prop)
    {
        if( po.Property_Type__c =='Residential'){
           
            po.Commercial__c ='Shop';
           
        }
        else{
            
        }
    }
}
}