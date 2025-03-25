trigger PSR on PendingServiceRouting (after insert, before update) {
  //list<task> task = new list<task>();
    for (PendingServiceRouting psr : Trigger.new) {
       // task t = new task();
     //   t.description = string.valueof( psr);
                                      //.bottype) +' '+ string.valueof( psr.botID)+' '+string.valueof(psr.WorkItemId)+' '+string.valueof(psr.RoutingModel)+' '+string.valueof(psr.RoutingPriority)+' '+string.valueof(psr.RoutingModel)+' '+string.valueof(psr.RoutingType)+' '+string.valueof(psr.RoutingType);
       //task.add(t);
       system.debug('lapsr: '+psr);
    }
    //insert task;
}