package grest.gameservices.v1.types;
typedef TargetFleet = {
	/**
		The name of the Agones fleet.
	**/
	@:optional
	var name : String;
	/**
		Encapsulates the source of the Agones fleet spec. The Agones fleet spec source.
	**/
	@:optional
	var specSource : SpecSource;
}