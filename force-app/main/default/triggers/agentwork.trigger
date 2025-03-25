trigger agentwork on AgentWork (after insert,before update) {
    for (agentwork aw : Trigger.new){
        system.debug(aw);
    }
}