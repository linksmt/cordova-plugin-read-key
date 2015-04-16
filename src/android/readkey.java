package it.linksmt.cordova.plugin;

import org.apache.cordova.*;
import org.json.JSONObject;
import org.json.JSONArray;
import org.json.JSONException;

public class readkey extends CordovaPlugin {


	@Override
	public boolean execute(String action, JSONArray args, CallbackContext callbackContext) throws JSONException {
 
        if (action.equals("read")) {

            String key = "matteo123";
            callbackContext.success(key);

            return true;

        } else {
            
            return false;

        }
    }
}
