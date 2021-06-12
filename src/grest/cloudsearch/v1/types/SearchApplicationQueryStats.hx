package grest.cloudsearch.v1.types;
typedef SearchApplicationQueryStats = {
	/**
		Date for which query stats were calculated. Stats calculated on the next day close to midnight are returned.
	**/
	@:optional
	var date : Date;
	@:optional
	var queryCountByStatus : Array<QueryCountByStatus>;
}