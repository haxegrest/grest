package grest.displayvideo.v1.types;
typedef InventorySourceFilter = {
	/**
		Inventory Sources to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest. Leave empty to download all Inventory Sources for the selected Advertiser or Partner.
	**/
	@:optional
	var inventorySourceIds : Array<String>;
}