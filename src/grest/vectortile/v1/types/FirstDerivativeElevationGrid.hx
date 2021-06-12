package grest.vectortile.v1.types;
typedef FirstDerivativeElevationGrid = {
	/**
		A multiplier applied to the altitude fields below to extract the actual altitudes in meters from the elevation grid.
	**/
	@:optional
	var altitudeMultiplier : Float;
	/**
		Rows of points containing altitude data making up the elevation grid. Each row is the same length. Rows are ordered from north to south. E.g: rows[0] is the north-most row, and rows[n] is the south-most row.
	**/
	@:optional
	var rows : Array<Row>;
}