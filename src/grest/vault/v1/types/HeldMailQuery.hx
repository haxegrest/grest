package grest.vault.v1.types;
typedef HeldMailQuery = {
	/**
		The end time range for the search query. These timestamps are in GMT and rounded down to the start of the given date.
	**/
	@:optional
	var endTime : String;
	/**
		The start time range for the search query. These timestamps are in GMT and rounded down to the start of the given date.
	**/
	@:optional
	var startTime : String;
	/**
		The search terms for the hold.
	**/
	@:optional
	var terms : String;
}