package grest.gameservices.v1.types;
typedef DeployedFleetDetails = {
	/**
		Information about the Agones autoscaler for that fleet.
	**/
	@:optional
	var deployedAutoscaler : DeployedFleetAutoscaler;
	/**
		Information about the Agones fleet.
	**/
	@:optional
	var deployedFleet : DeployedFleet;
}