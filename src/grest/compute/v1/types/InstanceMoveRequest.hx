package grest.compute.v1.types;
typedef InstanceMoveRequest = {
	/**
		The URL of the destination zone to move the instance. This can be a full or partial URL. For example, the following are all valid URLs to a zone:  
		- https://www.googleapis.com/compute/v1/projects/project/zones/zone 
		- projects/project/zones/zone 
		- zones/zone
	**/
	@:optional
	var destinationZone : String;
	/**
		The URL of the target instance to move. This can be a full or partial URL. For example, the following are all valid URLs to an instance:  
		- https://www.googleapis.com/compute/v1/projects/project/zones/zone/instances/instance 
		- projects/project/zones/zone/instances/instance 
		- zones/zone/instances/instance
	**/
	@:optional
	var targetInstance : String;
}