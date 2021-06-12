package grest.containeranalysis.v1beta1.types;
abstract Api_containeranalysis_projects_occurrences_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_occurrences_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}