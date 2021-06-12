package grest.compute.v1.types;
typedef NetworkEndpointGroup = {
	/**
		Metadata defined as annotations on the network endpoint group.
	**/
	@:optional
	var annotations : haxe.DynamicAccess<String>;
	/**
		Only valid when networkEndpointType is "SERVERLESS". Only one of cloudRun, appEngine or cloudFunction may be set.
	**/
	@:optional
	var appEngine : NetworkEndpointGroupAppEngine;
	/**
		Only valid when networkEndpointType is "SERVERLESS". Only one of cloudRun, appEngine or cloudFunction may be set.
	**/
	@:optional
	var cloudFunction : NetworkEndpointGroupCloudFunction;
	/**
		Only valid when networkEndpointType is "SERVERLESS". Only one of cloudRun, appEngine or cloudFunction may be set.
	**/
	@:optional
	var cloudRun : NetworkEndpointGroupCloudRun;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		The default port used if the port number is not specified in the network endpoint.
	**/
	@:optional
	var defaultPort : Int;
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
		[Output Only] Type of the resource. Always compute#networkEndpointGroup for network endpoint group.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The URL of the network to which all network endpoints in the NEG belong. Uses "default" project network if unspecified.
	**/
	@:optional
	var network : String;
	/**
		Type of network endpoints in this network endpoint group. Can be one of GCE_VM_IP_PORT, NON_GCP_PRIVATE_IP_PORT, INTERNET_FQDN_PORT, INTERNET_IP_PORT, or SERVERLESS.
	**/
	@:optional
	var networkEndpointType : grest.compute.v1.types.NetworkEndpointGroup_networkEndpointType;
	/**
		[Output Only] The URL of the region where the network endpoint group is located.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output only] Number of network endpoints in the network endpoint group.
	**/
	@:optional
	var size : Int;
	/**
		Optional URL of the subnetwork to which all network endpoints in the NEG belong.
	**/
	@:optional
	var subnetwork : String;
	/**
		[Output Only] The URL of the zone where the network endpoint group is located.
	**/
	@:optional
	var zone : String;
}