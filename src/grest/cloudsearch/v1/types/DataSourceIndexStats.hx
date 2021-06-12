package grest.cloudsearch.v1.types;
typedef DataSourceIndexStats = {
	/**
		Date for which index stats were calculated. If the date of request is not the current date then stats calculated on the next day are returned. Stats are calculated close to mid night in this case. If date of request is current date, then real time stats are returned.
	**/
	@:optional
	var date : Date;
	/**
		Number of items aggregrated by status code.
	**/
	@:optional
	var itemCountByStatus : Array<ItemCountByStatus>;
}