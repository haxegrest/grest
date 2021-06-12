package grest.osconfig.v1.types;
typedef Inventory = {
	/**
		Inventory items related to the VM keyed by an opaque unique identifier for each inventory item. The identifier is unique to each distinct and addressable inventory item and will change, when there is a new package version.
	**/
	@:optional
	var items : haxe.DynamicAccess<InventoryItem>;
	/**
		Base level operating system information for the VM.
	**/
	@:optional
	var osInfo : InventoryOsInfo;
}