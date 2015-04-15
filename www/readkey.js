/*global cordova, module*/

module.exports = {
    read: function (name, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "ReadKey", "read");
    }
};
