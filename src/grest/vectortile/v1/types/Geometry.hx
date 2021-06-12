package grest.vectortile.v1.types;
typedef Geometry = {
	/**
		The areas present in this geometry.
	**/
	@:optional
	var areas : Array<Area>;
	/**
		The extruded areas present in this geometry. Not populated if modeled_volumes are included in this geometry unless always_include_building_footprints is set in GetFeatureTileRequest, in which case the client should decide which (extruded areas or modeled volumes) should be used (they should not be rendered together).
	**/
	@:optional
	var extrudedAreas : Array<ExtrudedArea>;
	/**
		The lines present in this geometry.
	**/
	@:optional
	var lines : Array<Line>;
	/**
		The modeled volumes present in this geometry. Not populated unless enable_modeled_volumes has been set in GetFeatureTileRequest.
	**/
	@:optional
	var modeledVolumes : Array<ModeledVolume>;
}