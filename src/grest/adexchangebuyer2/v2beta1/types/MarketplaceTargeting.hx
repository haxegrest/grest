package grest.adexchangebuyer2.v2beta1.types;
typedef MarketplaceTargeting = {
	/**
		Geo criteria IDs to be included/excluded.
	**/
	@:optional
	var geoTargeting : CriteriaTargeting;
	/**
		Inventory sizes to be included/excluded.
	**/
	@:optional
	var inventorySizeTargeting : InventorySizeTargeting;
	/**
		Placement targeting information, e.g., URL, mobile applications.
	**/
	@:optional
	var placementTargeting : PlacementTargeting;
	/**
		Technology targeting information, e.g., operating system, device category.
	**/
	@:optional
	var technologyTargeting : TechnologyTargeting;
	/**
		Video targeting information.
	**/
	@:optional
	var videoTargeting : VideoTargeting;
}