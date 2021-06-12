package grest.apigee.v1.types;
abstract Api_apigee_organizations_getSyncAuthorization_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.apigee.v1.types.Api_apigee_organizations_getSyncAuthorization_name_Command(v + ":getSyncAuthorization");
	inline function new(v:String) this = v;
}