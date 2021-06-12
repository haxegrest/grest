package grest.sqladmin.v1beta4.types;
typedef IpMapping = {
	/**
		The IP address assigned.
	**/
	@:optional
	var ipAddress : String;
	/**
		The due time for this IP to be retired in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*. This field is only available when the IP is scheduled to be retired.
	**/
	@:optional
	var timeToRetire : String;
	/**
		The type of this IP address. A *PRIMARY* address is a public address that can accept incoming connections. A *PRIVATE* address is a private address that can accept incoming connections. An *OUTGOING* address is the source address of connections originating from the instance, if supported.
	**/
	@:optional
	var type : grest.sqladmin.v1beta4.types.IpMapping_type;
}