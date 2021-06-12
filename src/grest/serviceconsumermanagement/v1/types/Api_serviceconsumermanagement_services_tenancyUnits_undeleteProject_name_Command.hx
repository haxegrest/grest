package grest.serviceconsumermanagement.v1.types;
abstract Api_serviceconsumermanagement_services_tenancyUnits_undeleteProject_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.serviceconsumermanagement.v1.types.Api_serviceconsumermanagement_services_tenancyUnits_undeleteProject_name_Command(v + ":undeleteProject");
	inline function new(v:String) this = v;
}