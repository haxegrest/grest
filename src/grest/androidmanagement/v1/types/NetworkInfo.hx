package grest.androidmanagement.v1.types;
typedef NetworkInfo = {
	/**
		IMEI number of the GSM device. For example, A1000031212.
	**/
	@:optional
	var imei : String;
	/**
		MEID number of the CDMA device. For example, A00000292788E1.
	**/
	@:optional
	var meid : String;
	/**
		Alphabetic name of current registered operator. For example, Vodafone.
	**/
	@:optional
	var networkOperatorName : String;
	/**
		Provides telephony information associated with each SIM card on the device. Only supported on fully managed devices starting from Android API level 23.
	**/
	@:optional
	var telephonyInfos : Array<TelephonyInfo>;
	/**
		Wi-Fi MAC address of the device. For example, 7c:11:11:11:11:11.
	**/
	@:optional
	var wifiMacAddress : String;
}