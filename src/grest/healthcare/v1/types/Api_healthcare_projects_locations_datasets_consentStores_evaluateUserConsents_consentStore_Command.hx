package grest.healthcare.v1.types;
abstract Api_healthcare_projects_locations_datasets_consentStores_evaluateUserConsents_consentStore_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_evaluateUserConsents_consentStore_Command(v + ":evaluateUserConsents");
	inline function new(v:String) this = v;
}