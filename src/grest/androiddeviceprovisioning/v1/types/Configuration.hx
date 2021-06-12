package grest.androiddeviceprovisioning.v1.types;
typedef Configuration = {
	/**
		Required. The name of the organization. Zero-touch enrollment shows this organization name to device users during device provisioning.
	**/
	@:optional
	var companyName : String;
	/**
		Output only. The ID of the configuration. Assigned by the server.
	**/
	@:optional
	var configurationId : String;
	/**
		Required. A short name that describes the configuration's purpose. For example, _Sales team_ or _Temporary employees_. The zero-touch enrollment portal displays this name to IT admins.
	**/
	@:optional
	var configurationName : String;
	/**
		Required. The email address that device users can contact to get help. Zero-touch enrollment shows this email address to device users before device provisioning. The value is validated on input.
	**/
	@:optional
	var contactEmail : String;
	/**
		Required. The telephone number that device users can call, using another device, to get help. Zero-touch enrollment shows this number to device users before device provisioning. Accepts numerals, spaces, the plus sign, hyphens, and parentheses.
	**/
	@:optional
	var contactPhone : String;
	/**
		A message, containing one or two sentences, to help device users get help or give them more details about what’s happening to their device. Zero-touch enrollment shows this message before the device is provisioned.
	**/
	@:optional
	var customMessage : String;
	/**
		The JSON-formatted EMM provisioning extras that are passed to the DPC.
	**/
	@:optional
	var dpcExtras : String;
	/**
		Required. The resource name of the selected DPC (device policy controller) in the format `customers/[CUSTOMER_ID]/dpcs/*`. To list the supported DPCs, call `customers.dpcs.list`.
	**/
	@:optional
	var dpcResourcePath : String;
	/**
		Required. Whether this is the default configuration that zero-touch enrollment applies to any new devices the organization purchases in the future. Only one customer configuration can be the default. Setting this value to `true`, changes the previous default configuration's `isDefault` value to `false`.
	**/
	@:optional
	var isDefault : Bool;
	/**
		Output only. The API resource name in the format `customers/[CUSTOMER_ID]/configurations/[CONFIGURATION_ID]`. Assigned by the server.
	**/
	@:optional
	var name : String;
}