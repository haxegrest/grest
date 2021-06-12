package grest.transcoder.v1beta1.types;
typedef SpriteSheet = {
	/**
		The maximum number of sprites per row in a sprite sheet. The default is 0, which indicates no maximum limit.
	**/
	@:optional
	var columnCount : Int;
	/**
		End time in seconds, relative to the output file timeline. When `end_time_offset` is not specified, the sprites are generated until the end of the output file.
	**/
	@:optional
	var endTimeOffset : String;
	/**
		Required. File name prefix for the generated sprite sheets. Each sprite sheet has an incremental 10-digit zero-padded suffix starting from 0 before the extension, such as `"sprite_sheet0000000123.jpeg"`.
	**/
	@:optional
	var filePrefix : String;
	/**
		Format type. The default is `"jpeg"`. Supported formats: - 'jpeg'
	**/
	@:optional
	var format : String;
	/**
		Starting from `0s`, create sprites at regular intervals. Specify the interval value in seconds.
	**/
	@:optional
	var interval : String;
	/**
		The quality of the generated sprite sheet. Enter a value between 1 and 100, where 1 is the lowest quality and 100 is the highest quality. The default is 100. A high quality value corresponds to a low image data compression ratio.
	**/
	@:optional
	var quality : Int;
	/**
		The maximum number of rows per sprite sheet. When the sprite sheet is full, a new sprite sheet is created. The default is 0, which indicates no maximum limit.
	**/
	@:optional
	var rowCount : Int;
	/**
		Required. The height of sprite in pixels. Must be an even integer. To preserve the source aspect ratio, set the SpriteSheet.sprite_height_pixels field or the SpriteSheet.sprite_width_pixels field, but not both (the API will automatically calculate the missing field).
	**/
	@:optional
	var spriteHeightPixels : Int;
	/**
		Required. The width of sprite in pixels. Must be an even integer. To preserve the source aspect ratio, set the SpriteSheet.sprite_width_pixels field or the SpriteSheet.sprite_height_pixels field, but not both (the API will automatically calculate the missing field).
	**/
	@:optional
	var spriteWidthPixels : Int;
	/**
		Start time in seconds, relative to the output file timeline. Determines the first sprite to pick. The default is `0s`.
	**/
	@:optional
	var startTimeOffset : String;
	/**
		Total number of sprites. Create the specified number of sprites distributed evenly across the timeline of the output media. The default is 100.
	**/
	@:optional
	var totalCount : Int;
}