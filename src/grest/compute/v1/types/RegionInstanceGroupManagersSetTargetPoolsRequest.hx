package grest.compute.v1.types;
typedef RegionInstanceGroupManagersSetTargetPoolsRequest = {
	/**
		Fingerprint of the target pools information, which is a hash of the contents. This field is used for optimistic locking when you update the target pool entries. This field is optional.
	**/
	@:optional
	var fingerprint : String;
	/**
		The URL of all TargetPool resources to which instances in the instanceGroup field are added. The target pools automatically apply to all of the instances in the managed instance group.
	**/
	@:optional
	var targetPools : Array<String>;
}