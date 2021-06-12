package grest.compute.v1.types;
typedef Quota = {
	/**
		[Output Only] Quota limit for this metric.
	**/
	@:optional
	var limit : Float;
	/**
		[Output Only] Name of the quota metric.
	**/
	@:optional
	var metric : grest.compute.v1.types.Quota_metric;
	/**
		[Output Only] Owning resource. This is the resource on which this quota is applied.
	**/
	@:optional
	var owner : String;
	/**
		[Output Only] Current usage of this metric.
	**/
	@:optional
	var usage : Float;
}