package grest.cloudasset.v1.types;
abstract Api_cloudasset_analyzeMove_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudasset.v1.types.Api_cloudasset_analyzeMove_resource_Command(v + ":analyzeMove");
	inline function new(v:String) this = v;
}