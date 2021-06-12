package grest.compute.v1.types;
typedef TargetTcpProxy = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#targetTcpProxy for target TCP proxies.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		This field only applies when the forwarding rule that references this target proxy has a loadBalancingScheme set to INTERNAL_SELF_MANAGED.
		
		When this field is set to true, Envoy proxies set up inbound traffic interception and bind to the IP address and port specified in the forwarding rule. This is generally useful when using Traffic Director to configure Envoy as a gateway or middle proxy (in other words, not a sidecar proxy). The Envoy proxy listens for inbound requests and handles requests when it receives them.
		
		The default is false.
	**/
	@:optional
	var proxyBind : Bool;
	/**
		Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
	**/
	@:optional
	var proxyHeader : grest.compute.v1.types.TargetTcpProxy_proxyHeader;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		URL to the BackendService resource.
	**/
	@:optional
	var service : String;
}