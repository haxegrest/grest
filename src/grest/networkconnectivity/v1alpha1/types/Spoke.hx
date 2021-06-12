package grest.networkconnectivity.v1alpha1.types;
typedef Spoke = {
	/**
		The time when the Spoke was created.
	**/
	@:optional
	var createTime : String;
	/**
		Short description of the spoke resource
	**/
	@:optional
	var description : String;
	/**
		The resource URL of the hub resource that the spoke is attached to
	**/
	@:optional
	var hub : String;
	/**
		User-defined labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The URIs of linked interconnect attachment resources
	**/
	@:optional
	var linkedInterconnectAttachments : Array<String>;
	/**
		The URIs of linked Router appliance resources
	**/
	@:optional
	var linkedRouterApplianceInstances : Array<RouterApplianceInstance>;
	/**
		The URIs of linked VPN tunnel resources
	**/
	@:optional
	var linkedVpnTunnels : Array<String>;
	/**
		Immutable. The name of a Spoke resource.
	**/
	@:optional
	var name : String;
	/**
		Output only. The current lifecycle state of this Hub.
	**/
	@:optional
	var state : grest.networkconnectivity.v1alpha1.types.Spoke_state;
	/**
		Output only. Google-generated UUID for this resource. This is unique across all Spoke resources. If a Spoke resource is deleted and another with the same name is created, it gets a different unique_id.
	**/
	@:optional
	var uniqueId : String;
	/**
		The time when the Spoke was updated.
	**/
	@:optional
	var updateTime : String;
}