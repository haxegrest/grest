package grest.ml.v1.types;
abstract Api_ml_projects_locations_studies_trials_checkEarlyStoppingState_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.ml.v1.types.Api_ml_projects_locations_studies_trials_checkEarlyStoppingState_name_Command(v + ":checkEarlyStoppingState");
	inline function new(v:String) this = v;
}