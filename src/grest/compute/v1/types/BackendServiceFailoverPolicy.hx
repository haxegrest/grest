package grest.compute.v1.types;
typedef BackendServiceFailoverPolicy = {
	/**
		This can be set to true only if the protocol is TCP.
		
		The default is false.
	**/
	@:optional
	var disableConnectionDrainOnFailover : Bool;
	/**
		Applicable only to Failover for Internal TCP/UDP Load Balancing and Network Load Balancing, If set to true, connections to the load balancer are dropped when all primary and all backup backend VMs are unhealthy.If set to false, connections are distributed among all primary VMs when all primary and all backup backend VMs are unhealthy. The default is false.
	**/
	@:optional
	var dropTrafficIfUnhealthy : Bool;
	/**
		Applicable only to Failover for Internal TCP/UDP Load Balancing and Network Load Balancing. The value of the field must be in the range [0, 1]. If the value is 0, the load balancer performs a failover when the number of healthy primary VMs equals zero. For all other values, the load balancer performs a failover when the total number of healthy primary VMs is less than this ratio.
	**/
	@:optional
	var failoverRatio : Float;
}