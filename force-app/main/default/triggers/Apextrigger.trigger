trigger Apextrigger on Account (before insert) {
    System.debug('Account trigger has been called')

}