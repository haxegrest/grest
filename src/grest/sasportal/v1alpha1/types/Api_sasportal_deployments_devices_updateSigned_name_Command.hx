package grest.sasportal.v1alpha1.types;
abstract Api_sasportal_deployments_devices_updateSigned_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.sasportal.v1alpha1.types.Api_sasportal_deployments_devices_updateSigned_name_Command(v + ":updateSigned");
	inline function new(v:String) this = v;
}