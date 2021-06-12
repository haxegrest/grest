package grest.vectortile.v1.types;
typedef TerrainTile = {
	/**
		The global tile coordinates that uniquely identify this tile.
	**/
	@:optional
	var coordinates : TileCoordinates;
	/**
		Terrain elevation data encoded as a FirstDerivativeElevationGrid.
	**/
	@:optional
	var firstDerivative : FirstDerivativeElevationGrid;
	/**
		Resource name of the tile. The tile resource name is prefixed by its collection ID `terrain/` followed by the resource ID, which encodes the tile's global x and y coordinates and zoom level as `@,,z`. For example, `terrain/@1,2,3z`.
	**/
	@:optional
	var name : String;
	/**
		Terrain elevation data encoded as a SecondDerivativeElevationGrid. .
	**/
	@:optional
	var secondDerivative : SecondDerivativeElevationGrid;
}