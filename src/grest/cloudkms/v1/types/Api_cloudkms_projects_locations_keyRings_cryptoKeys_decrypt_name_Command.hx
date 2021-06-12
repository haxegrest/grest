package grest.cloudkms.v1.types;
abstract Api_cloudkms_projects_locations_keyRings_cryptoKeys_decrypt_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_decrypt_name_Command(v + ":decrypt");
	inline function new(v:String) this = v;
}