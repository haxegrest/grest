package grest.container.v1.types;
typedef HorizontalPodAutoscaling = {
	/**
		Whether the Horizontal Pod Autoscaling feature is enabled in the cluster. When enabled, it ensures that metrics are collected into Stackdriver Monitoring.
	**/
	@:optional
	var disabled : Bool;
}