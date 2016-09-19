using WPCordovaClassLib.Cordova;
using WPCordovaClassLib.Cordova.Commands;

namespace WPCordovaClassLib.Cordova.Commands
{
    public class readkey : BaseCommand
    {
        public void read(object inversionOfControl)
        {
            string key = "matteo123";
            PluginResult result = new PluginResult(PluginResult.Status.OK, key);
            DispatchCommandResult(result);
        }
    }
}
