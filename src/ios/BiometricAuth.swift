/********* BiometricAuth.m Cordova Plugin Implementation *******/
import Foundation

@objc(BiometricAuth) class BiometricAuth : CDVPlugin {
  @objc(analyze:) 
  func analyze(command: CDVInvokedUrlCommand) { 
	self.showToast(message: "Teeest")
    var pluginResult = CDVPluginResult(status: CDVCommandStatus_OK, messageAs: "The plugin succeeded")  
    self.commandDelegate!.send(pluginResult, callbackId: command.callbackId)
  }
  
}
