var AVAudioSessionPlugin = function() {
};

AVAudioSessionPlugin.start = function() {
    cordova.exec(null, null, "AVAudioSessionPlugin", "start", []);
};

AVAudioSessionPlugin.stop = function() {
    cordova.exec(null, null, "AVAudioSessionPlugin", "stop", []);
};

module.exports = AVAudioSessionPlugin;

