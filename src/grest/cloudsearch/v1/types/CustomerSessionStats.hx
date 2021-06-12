package grest.cloudsearch.v1.types;
typedef CustomerSessionStats = {
	/**
		Date for which session stats were calculated. Stats calculated on the next day close to midnight are returned.
	**/
	@:optional
	var date : Date;
	/**
		The count of search sessions on the day
	**/
	@:optional
	var searchSessionsCount : String;
}