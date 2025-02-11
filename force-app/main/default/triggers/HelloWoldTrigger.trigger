trigger HelloWoldTrigger on Account (before insert) {
    System.debug('Hello World');
}