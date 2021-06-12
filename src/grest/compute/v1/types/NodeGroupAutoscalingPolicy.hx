package grest.compute.v1.types;
typedef NodeGroupAutoscalingPolicy = {
	/**
		The maximum number of nodes that the group should have. Must be set if autoscaling is enabled. Maximum value allowed is 100.
	**/
	@:optional
	var maxNodes : Int;
	/**
		The minimum number of nodes that the group should have.
	**/
	@:optional
	var minNodes : Int;
	/**
		The autoscaling mode. Set to one of: ON, OFF, or ONLY_SCALE_OUT. For more information, see  Autoscaler modes.
	**/
	@:optional
	var mode : grest.compute.v1.types.NodeGroupAutoscalingPolicy_mode;
}