package grest.slides.v1.types;
typedef Response = {
	/**
		The result of creating an image.
	**/
	@:optional
	var createImage : CreateImageResponse;
	/**
		The result of creating a line.
	**/
	@:optional
	var createLine : CreateLineResponse;
	/**
		The result of creating a shape.
	**/
	@:optional
	var createShape : CreateShapeResponse;
	/**
		The result of creating a Google Sheets chart.
	**/
	@:optional
	var createSheetsChart : CreateSheetsChartResponse;
	/**
		The result of creating a slide.
	**/
	@:optional
	var createSlide : CreateSlideResponse;
	/**
		The result of creating a table.
	**/
	@:optional
	var createTable : CreateTableResponse;
	/**
		The result of creating a video.
	**/
	@:optional
	var createVideo : CreateVideoResponse;
	/**
		The result of duplicating an object.
	**/
	@:optional
	var duplicateObject : DuplicateObjectResponse;
	/**
		The result of grouping objects.
	**/
	@:optional
	var groupObjects : GroupObjectsResponse;
	/**
		The result of replacing all shapes matching some criteria with an image.
	**/
	@:optional
	var replaceAllShapesWithImage : ReplaceAllShapesWithImageResponse;
	/**
		The result of replacing all shapes matching some criteria with a Google Sheets chart.
	**/
	@:optional
	var replaceAllShapesWithSheetsChart : ReplaceAllShapesWithSheetsChartResponse;
	/**
		The result of replacing text.
	**/
	@:optional
	var replaceAllText : ReplaceAllTextResponse;
}