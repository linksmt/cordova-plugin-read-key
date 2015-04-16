/*global cordova, module*/

module.exports = {
    read: function (name, successCallback, errorCallback) {
        try {
			cordova.exec(successCallback, errorCallback, "readkey", "read", []);
		}catch(e)
		{
			alert(e.message);
		}
    }
};
