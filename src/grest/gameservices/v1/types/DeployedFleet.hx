package grest.gameservices.v1.types;
typedef DeployedFleet = {
	/**
		The name of the Agones fleet.
	**/
	@:optional
	var fleet : String;
	/**
		The fleet spec retrieved from the Agones fleet.
	**/
	@:optional
	var fleetSpec : String;
	/**
		The source spec that is used to create the Agones fleet. The GameServerConfig resource may no longer exist in the system.
	**/
	@:optional
	var specSource : SpecSource;
	/**
		The current status of the Agones fleet. Includes count of game servers in various states.
	**/
	@:optional
	var status : DeployedFleetStatus;
}