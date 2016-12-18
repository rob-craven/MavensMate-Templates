trigger {{ api_name }} on {{ object_name }} (before insert, before update, after insert, after update) {


	//Before execution triggers
    if(Trigger.isBefore)
    {
        if(Trigger.isInsert)
        {

        }
        else if(Trigger.isUpdate)
        {

        }   
    }  

    //After execution triggers
    else if(Trigger.isAfter)
    {
        if(Trigger.isInsert)
        {

        }
        else if(Trigger.isUpdate)   
        {

        } 
    }
}