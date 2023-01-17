trigger AccountTrigger on Account (before insert) {
    System.debug('Account Trigger is been called');

}