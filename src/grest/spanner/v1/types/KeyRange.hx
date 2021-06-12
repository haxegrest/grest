package grest.spanner.v1.types;
typedef KeyRange = {
	/**
		If the end is closed, then the range includes all rows whose first `len(end_closed)` key columns exactly match `end_closed`.
	**/
	@:optional
	var endClosed : Array<tink.json.Value>;
	/**
		If the end is open, then the range excludes rows whose first `len(end_open)` key columns exactly match `end_open`.
	**/
	@:optional
	var endOpen : Array<tink.json.Value>;
	/**
		If the start is closed, then the range includes all rows whose first `len(start_closed)` key columns exactly match `start_closed`.
	**/
	@:optional
	var startClosed : Array<tink.json.Value>;
	/**
		If the start is open, then the range excludes rows whose first `len(start_open)` key columns exactly match `start_open`.
	**/
	@:optional
	var startOpen : Array<tink.json.Value>;
}