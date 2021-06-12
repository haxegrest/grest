package grest.dfareporting.v3.5.types;
typedef CreativeOptimizationConfiguration = {
	/**
		ID of this creative optimization config. This field is auto-generated when the campaign is inserted or updated. It can be null for existing campaigns.
	**/
	@:optional
	var id : String;
	/**
		Name of this creative optimization config. This is a required field and must be less than 129 characters long.
	**/
	@:optional
	var name : String;
	/**
		List of optimization activities associated with this configuration.
	**/
	@:optional
	var optimizationActivitys : Array<OptimizationActivity>;
	/**
		Optimization model for this configuration.
	**/
	@:optional
	var optimizationModel : grest.dfareporting.v3.5.types.CreativeOptimizationConfiguration_optimizationModel;
}