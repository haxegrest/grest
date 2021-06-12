package grest.gameservices.v1.types;
typedef GameServerConfigOverride = {
	/**
		The game server config for this override.
	**/
	@:optional
	var configVersion : String;
	/**
		Selector for choosing applicable realms.
	**/
	@:optional
	var realmsSelector : RealmSelector;
}