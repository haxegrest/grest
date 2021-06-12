package grest.dfareporting.v3.5.types;
typedef PlacementStrategy = {
	/**
		Account ID of this placement strategy.This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		ID of this placement strategy. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placementStrategy".
	**/
	@:optional
	var kind : String;
	/**
		Name of this placement strategy. This is a required field. It must be less than 256 characters long and unique among placement strategies of the same account.
	**/
	@:optional
	var name : String;
}