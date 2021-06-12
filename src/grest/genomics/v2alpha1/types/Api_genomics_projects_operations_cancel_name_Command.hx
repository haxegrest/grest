package grest.genomics.v2alpha1.types;
abstract Api_genomics_projects_operations_cancel_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.genomics.v2alpha1.types.Api_genomics_projects_operations_cancel_name_Command(v + ":cancel");
	inline function new(v:String) this = v;
}