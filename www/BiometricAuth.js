var exec = require('cordova/exec');

exports.testBiometric = function (arg0, success, error) {
    exec(success, error, 'BiometricAuth', 'testBiometric', [arg0]);
};
