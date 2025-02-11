trigger HelloWoldTrigger on SOBJECT (before insert) {
    System.debug('Hello World');
}