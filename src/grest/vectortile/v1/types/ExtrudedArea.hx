package grest.vectortile.v1.types;
typedef ExtrudedArea = {
	/**
		The area representing the footprint of the extruded area.
	**/
	@:optional
	var area : Area;
	/**
		The z-value in local tile coordinates where the extruded area ends.
	**/
	@:optional
	var maxZ : Int;
	/**
		The z-value in local tile coordinates where the extruded area begins. This is non-zero for extruded areas that begin off the ground. For example, a building with a skybridge may have an extruded area component with a non-zero min_z.
	**/
	@:optional
	var minZ : Int;
}