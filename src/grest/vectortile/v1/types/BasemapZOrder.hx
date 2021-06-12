package grest.vectortile.v1.types;
typedef BasemapZOrder = {
	/**
		The second most significant component of the ordering of a component to be rendered onto the basemap.
	**/
	@:optional
	var zGrade : Int;
	/**
		The most significant component of the ordering of a component to be rendered onto the basemap.
	**/
	@:optional
	var zPlane : Int;
	/**
		The least significant component of the ordering of a component to be rendered onto the basemap.
	**/
	@:optional
	var zWithinGrade : Int;
}