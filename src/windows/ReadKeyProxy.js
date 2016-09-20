module.exports = {
        read: function (successCallback, errorCallback, strInput) {
			var key = "matteo123";
			successCallback(key);
		}
};

require("cordova/exec/proxy").add("readkey", module.exports);