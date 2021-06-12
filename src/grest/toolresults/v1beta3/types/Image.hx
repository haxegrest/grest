package grest.toolresults.v1beta3.types;
typedef Image = {
	/**
		An error explaining why the thumbnail could not be rendered.
	**/
	@:optional
	var error : Status;
	/**
		A reference to the full-size, original image. This is the same as the tool_outputs entry for the image under its Step. Always set.
	**/
	@:optional
	var sourceImage : ToolOutputReference;
	/**
		The step to which the image is attached. Always set.
	**/
	@:optional
	var stepId : String;
	/**
		The thumbnail.
	**/
	@:optional
	var thumbnail : Thumbnail;
}