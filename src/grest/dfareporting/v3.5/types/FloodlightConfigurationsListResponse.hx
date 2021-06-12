package grest.dfareporting.v3.5.types;
typedef FloodlightConfigurationsListResponse = {
	/**
		Floodlight configuration collection.
	**/
	@:optional
	var floodlightConfigurations : Array<FloodlightConfiguration>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightConfigurationsListResponse".
	**/
	@:optional
	var kind : String;
}