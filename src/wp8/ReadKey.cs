using WP8CordovaClassLib.Cordova;
using WP8CordovaClassLib.Cordova.Commands;

namespace Cordova.Extension.Commands
{
    public class readkey : BaseCommand
    {
        public void read()
        {
            string key = "matteo123";
            PluginResult result = new PluginResult(PluginResult.Status.OK, key);
            DispatchCommandResult(result);
        }
    }
}
