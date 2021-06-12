package grest.compute.v1.types;
typedef Backend = {
	/**
		Specifies how to determine whether the backend of a load balancer can handle additional traffic or is fully loaded. For usage guidelines, see Connection balancing mode.
	**/
	@:optional
	var balancingMode : grest.compute.v1.types.Backend_balancingMode;
	/**
		A multiplier applied to the backend's target capacity of its balancing mode. The default value is 1, which means the group serves up to 100% of its configured capacity (depending on balancingMode). A setting of 0 means the group is completely drained, offering 0% of its available capacity. The valid ranges are 0.0 and [0.1,1.0]. You cannot configure a setting larger than 0 and smaller than 0.1. You cannot configure a setting of 0 when there is only one backend attached to the backend service. Not supported by: - Internal TCP/UDP Load Balancing - Network Load Balancing
	**/
	@:optional
	var capacityScaler : Float;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		This field designates whether this is a failover backend. More than one failover backend can be configured for a given BackendService.
	**/
	@:optional
	var failover : Bool;
	/**
		The fully-qualified URL of an instance group or network endpoint group (NEG) resource. The type of backend that a backend service supports depends on the backend service's loadBalancingScheme. - When the loadBalancingScheme for the backend service is EXTERNAL (except Network Load Balancing), INTERNAL_SELF_MANAGED, or INTERNAL_MANAGED , the backend can be either an instance group or a NEG. The backends on the backend service must be either all instance groups or all NEGs. You cannot mix instance group and NEG backends on the same backend service. - When the loadBalancingScheme for the backend service is EXTERNAL for Network Load Balancing or INTERNAL for Internal TCP/UDP Load Balancing, the backend must be an instance group. NEGs are not supported. For regional services, the backend must be in the same region as the backend service. You must use the *fully-qualified* URL (starting with https://www.googleapis.com/) to specify the instance group or NEG. Partial URLs are not supported.
	**/
	@:optional
	var group : String;
	/**
		Defines a target maximum number of simultaneous connections. For usage guidelines, see Connection balancing mode and Utilization balancing mode. Not available if the backend's balancingMode is RATE. Not supported by: - Internal TCP/UDP Load Balancing - Network Load Balancing
	**/
	@:optional
	var maxConnections : Int;
	/**
		Defines a target maximum number of simultaneous connections. For usage guidelines, see Connection balancing mode and Utilization balancing mode. Not available if the backend's balancingMode is RATE. Not supported by: - Internal TCP/UDP Load Balancing - Network Load Balancing.
	**/
	@:optional
	var maxConnectionsPerEndpoint : Int;
	/**
		Defines a target maximum number of simultaneous connections. For usage guidelines, see Connection balancing mode and Utilization balancing mode. Not available if the backend's balancingMode is RATE. Not supported by: - Internal TCP/UDP Load Balancing - Network Load Balancing.
	**/
	@:optional
	var maxConnectionsPerInstance : Int;
	/**
		Defines a maximum number of HTTP requests per second (RPS). For usage guidelines, see Rate balancing mode and Utilization balancing mode. Not available if the backend's balancingMode is CONNECTION.
	**/
	@:optional
	var maxRate : Int;
	/**
		Defines a maximum target for requests per second (RPS). For usage guidelines, see Rate balancing mode and Utilization balancing mode. Not available if the backend's balancingMode is CONNECTION.
	**/
	@:optional
	var maxRatePerEndpoint : Float;
	/**
		Defines a maximum target for requests per second (RPS). For usage guidelines, see Rate balancing mode and Utilization balancing mode. Not available if the backend's balancingMode is CONNECTION.
	**/
	@:optional
	var maxRatePerInstance : Float;
	@:optional
	var maxUtilization : Float;
}