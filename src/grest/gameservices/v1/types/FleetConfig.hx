package grest.gameservices.v1.types;
typedef FleetConfig = {
	/**
		Agones fleet spec. Example spec: `https://agones.dev/site/docs/reference/fleet/`.
	**/
	@:optional
	var fleetSpec : String;
	/**
		The name of the FleetConfig.
	**/
	@:optional
	var name : String;
}