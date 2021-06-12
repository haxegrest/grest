package grest.serviceconsumermanagement.v1.types;
abstract Api_serviceconsumermanagement_services_tenancyUnits_addProject_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.serviceconsumermanagement.v1.types.Api_serviceconsumermanagement_services_tenancyUnits_addProject_parent_Command(v + ":addProject");
	inline function new(v:String) this = v;
}