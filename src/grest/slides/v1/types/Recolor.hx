package grest.slides.v1.types;
typedef Recolor = {
	/**
		The name of the recolor effect. The name is determined from the `recolor_stops` by matching the gradient against the colors in the page's current color scheme. This property is read-only.
	**/
	@:optional
	var name : grest.slides.v1.types.Recolor_name;
	/**
		The recolor effect is represented by a gradient, which is a list of color stops. The colors in the gradient will replace the corresponding colors at the same position in the color palette and apply to the image. This property is read-only.
	**/
	@:optional
	var recolorStops : Array<ColorStop>;
}