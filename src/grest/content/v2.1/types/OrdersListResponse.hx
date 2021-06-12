package grest.content.v2.1.types;
typedef OrdersListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#ordersListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of orders.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<Order>;
}