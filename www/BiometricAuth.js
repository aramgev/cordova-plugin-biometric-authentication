var exec = require('cordova/exec');

exports.analyze = function (arg0, success, error) {
	alert('analyze');
    exec(success, error, 'BiometricAuth', 'analyze', [arg0]);
};
