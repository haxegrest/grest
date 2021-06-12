package grest.adexchangebuyer2.v2beta1.types;
typedef InventorySizeTargeting = {
	/**
		A list of inventory sizes to be excluded.
	**/
	@:optional
	var excludedInventorySizes : Array<AdSize>;
	/**
		A list of inventory sizes to be included.
	**/
	@:optional
	var targetedInventorySizes : Array<AdSize>;
}