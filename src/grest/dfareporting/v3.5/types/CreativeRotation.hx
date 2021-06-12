package grest.dfareporting.v3.5.types;
typedef CreativeRotation = {
	/**
		Creative assignments in this creative rotation.
	**/
	@:optional
	var creativeAssignments : Array<CreativeAssignment>;
	/**
		Creative optimization configuration that is used by this ad. It should refer to one of the existing optimization configurations in the ad's campaign. If it is unset or set to 0, then the campaign's default optimization configuration will be used for this ad.
	**/
	@:optional
	var creativeOptimizationConfigurationId : String;
	/**
		Type of creative rotation. Can be used to specify whether to use sequential or random rotation.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.CreativeRotation_type;
	/**
		Strategy for calculating weights. Used with CREATIVE_ROTATION_TYPE_RANDOM.
	**/
	@:optional
	var weightCalculationStrategy : grest.dfareporting.v3.5.types.CreativeRotation_weightCalculationStrategy;
}