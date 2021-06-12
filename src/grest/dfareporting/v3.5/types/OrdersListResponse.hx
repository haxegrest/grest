package grest.dfareporting.v3.5.types;
typedef OrdersListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#ordersListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Order collection.
	**/
	@:optional
	var orders : Array<Order>;
}