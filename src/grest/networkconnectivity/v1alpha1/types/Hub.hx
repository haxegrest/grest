package grest.networkconnectivity.v1alpha1.types;
typedef Hub = {
	/**
		Time when the Hub was created.
	**/
	@:optional
	var createTime : String;
	/**
		Short description of the hub resource.
	**/
	@:optional
	var description : String;
	/**
		User-defined labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Immutable. The name of a Hub resource.
	**/
	@:optional
	var name : String;
	/**
		Output only. A list of the URIs of all attached spokes. This field is deprecated and will not be included in future API versions. Call ListSpokes on each region instead.
	**/
	@:optional
	var spokes : Array<String>;
	/**
		Output only. The current lifecycle state of this Hub.
	**/
	@:optional
	var state : grest.networkconnectivity.v1alpha1.types.Hub_state;
	/**
		Output only. Google-generated UUID for this resource. This is unique across all Hub resources. If a Hub resource is deleted and another with the same name is created, it gets a different unique_id.
	**/
	@:optional
	var uniqueId : String;
	/**
		Time when the Hub was updated.
	**/
	@:optional
	var updateTime : String;
}