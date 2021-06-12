package grest.dfareporting.v3.5.types;
typedef InventoryItemsListResponse = {
	/**
		Inventory item collection
	**/
	@:optional
	var inventoryItems : Array<InventoryItem>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#inventoryItemsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}