package grest.compute.v1.types;
typedef SslPolicy = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		A list of features enabled when the selected profile is CUSTOM. The method returns the set of features that can be specified in this list. This field must be empty if the profile is not CUSTOM.
	**/
	@:optional
	var customFeatures : Array<String>;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The list of features enabled in the SSL policy.
	**/
	@:optional
	var enabledFeatures : Array<String>;
	/**
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a SslPolicy. An up-to-date fingerprint must be provided in order to update the SslPolicy, otherwise the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve an SslPolicy.
	**/
	@:optional
	var fingerprint : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output only] Type of the resource. Always compute#sslPolicyfor SSL policies.
	**/
	@:optional
	var kind : String;
	/**
		The minimum version of SSL protocol that can be used by the clients to establish a connection with the load balancer. This can be one of TLS_1_0, TLS_1_1, TLS_1_2.
	**/
	@:optional
	var minTlsVersion : grest.compute.v1.types.SslPolicy_minTlsVersion;
	/**
		Name of the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		Profile specifies the set of SSL features that can be used by the load balancer when negotiating SSL with clients. This can be one of COMPATIBLE, MODERN, RESTRICTED, or CUSTOM. If using CUSTOM, the set of SSL features to enable must be specified in the customFeatures field.
	**/
	@:optional
	var profile : grest.compute.v1.types.SslPolicy_profile;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] If potential misconfigurations are detected for this SSL policy, this field will be populated with warning messages.
	**/
	@:optional
	var warnings : Array<{ var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; }>;
}