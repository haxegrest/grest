package grest.cloudbilling.v1.types;
typedef GeoTaxonomy = {
	/**
		The list of regions associated with a sku. Empty for Global skus, which are associated with all Google Cloud regions.
	**/
	@:optional
	var regions : Array<String>;
	/**
		The type of Geo Taxonomy: GLOBAL, REGIONAL, or MULTI_REGIONAL.
	**/
	@:optional
	var type : grest.cloudbilling.v1.types.GeoTaxonomy_type;
}