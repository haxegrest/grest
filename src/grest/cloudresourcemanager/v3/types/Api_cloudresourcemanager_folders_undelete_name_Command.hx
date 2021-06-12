package grest.cloudresourcemanager.v3.types;
abstract Api_cloudresourcemanager_folders_undelete_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_folders_undelete_name_Command(v + ":undelete");
	inline function new(v:String) this = v;
}