package grest.healthcare.v1.types;
abstract Api_healthcare_projects_locations_datasets_fhirStores_deidentify_sourceStore_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_fhirStores_deidentify_sourceStore_Command(v + ":deidentify");
	inline function new(v:String) this = v;
}