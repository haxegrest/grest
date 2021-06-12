package grest.tagmanager.v2.types;
abstract Api_tagmanager_accounts_containers_workspaces_folders_revert_path_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_folders_revert_path_Command(v + ":revert");
	inline function new(v:String) this = v;
}