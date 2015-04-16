package it.linksmt.cordova.plugin;

import org.apache.cordova.*;


public class ReadKey extends CordovaPlugin {

    @Override
    public boolean execute(String action, CallbackContext callbackContext) throws JSONException {

        if (action.equals("read")) {

            String key = "matteo123";
            callbackContext.success(key);

            return true;

        } else {
            
            return false;

        }
    }
}
