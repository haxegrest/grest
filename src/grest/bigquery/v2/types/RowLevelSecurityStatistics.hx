package grest.bigquery.v2.types;
typedef RowLevelSecurityStatistics = {
	/**
		[Output-only] [Preview] Whether any accessed data was protected by row access policies.
	**/
	@:optional
	var rowLevelSecurityApplied : Bool;
}