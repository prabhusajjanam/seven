public with sharing class batchsave {
    public batch__C mybatch {get;set;}
    public batchsave(ApexPages.StandardController controller) {
    mybatch = (batch__C)controller.getrecord();
    }
    public void save(){
    insert mybatch;    
    }  
}