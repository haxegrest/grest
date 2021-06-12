package grest.mybusinesslodging.v1.types;
typedef Connectivity = {
	/**
		Free wifi. The hotel offers guests wifi for free.
	**/
	@:optional
	var freeWifi : Bool;
	/**
		Free wifi exception.
	**/
	@:optional
	var freeWifiException : grest.mybusinesslodging.v1.types.Connectivity_freeWifiException;
	/**
		Public area wifi available. Guests have the ability to wirelessly connect to the internet in the areas of the hotel accessible to anyone. Can be free or for a fee.
	**/
	@:optional
	var publicAreaWifiAvailable : Bool;
	/**
		Public area wifi available exception.
	**/
	@:optional
	var publicAreaWifiAvailableException : grest.mybusinesslodging.v1.types.Connectivity_publicAreaWifiAvailableException;
	/**
		Public internet terminal. An area of the hotel supplied with computers and designated for the purpose of providing guests with the ability to access the internet.
	**/
	@:optional
	var publicInternetTerminal : Bool;
	/**
		Public internet terminal exception.
	**/
	@:optional
	var publicInternetTerminalException : grest.mybusinesslodging.v1.types.Connectivity_publicInternetTerminalException;
	/**
		Wifi available. The hotel provides the ability for guests to wirelessly connect to the internet. Can be in the public areas of the hotel and/or in the guest rooms. Can be free or for a fee.
	**/
	@:optional
	var wifiAvailable : Bool;
	/**
		Wifi available exception.
	**/
	@:optional
	var wifiAvailableException : grest.mybusinesslodging.v1.types.Connectivity_wifiAvailableException;
}