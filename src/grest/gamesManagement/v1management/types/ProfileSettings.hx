package grest.gamesManagement.v1management.types;
typedef ProfileSettings = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#profileSettings`.
	**/
	@:optional
	var kind : String;
	@:optional
	var profileVisible : Bool;
}