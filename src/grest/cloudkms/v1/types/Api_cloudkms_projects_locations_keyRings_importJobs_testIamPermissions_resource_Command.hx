package grest.cloudkms.v1.types;
abstract Api_cloudkms_projects_locations_keyRings_importJobs_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_importJobs_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}