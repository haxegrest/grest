package grest.domains.v1beta1.types;
abstract Api_domains_projects_locations_registrations_configureContactSettings_registration_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_configureContactSettings_registration_Command(v + ":configureContactSettings");
	inline function new(v:String) this = v;
}