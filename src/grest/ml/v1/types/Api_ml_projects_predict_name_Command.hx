package grest.ml.v1.types;
abstract Api_ml_projects_predict_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.ml.v1.types.Api_ml_projects_predict_name_Command(v + ":predict");
	inline function new(v:String) this = v;
}