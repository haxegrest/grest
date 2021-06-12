package grest.osconfig.v1.types;
typedef InventoryItem = {
	/**
		Software package available to be installed on the VM instance.
	**/
	@:optional
	var availablePackage : InventorySoftwarePackage;
	/**
		When this inventory item was first detected.
	**/
	@:optional
	var createTime : String;
	/**
		Identifier for this item, unique across items for this VM.
	**/
	@:optional
	var id : String;
	/**
		Software package present on the VM instance.
	**/
	@:optional
	var installedPackage : InventorySoftwarePackage;
	/**
		The origin of this inventory item.
	**/
	@:optional
	var originType : grest.osconfig.v1.types.InventoryItem_originType;
	/**
		The specific type of inventory, correlating to its specific details.
	**/
	@:optional
	var type : grest.osconfig.v1.types.InventoryItem_type;
	/**
		When this inventory item was last modified.
	**/
	@:optional
	var updateTime : String;
}