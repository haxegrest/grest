package grest.sqladmin.v1beta4.types;
typedef TiersListResponse = {
	/**
		List of tiers.
	**/
	@:optional
	var items : Array<Tier>;
	/**
		This is always *sql#tiersList*.
	**/
	@:optional
	var kind : String;
}