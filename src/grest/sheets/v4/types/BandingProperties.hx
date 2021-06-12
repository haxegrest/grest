package grest.sheets.v4.types;
typedef BandingProperties = {
	/**
		The first color that is alternating. (Required)
	**/
	@:optional
	var firstBandColor : Color;
	/**
		The first color that is alternating. (Required) If first_band_color is also set, this field takes precedence.
	**/
	@:optional
	var firstBandColorStyle : ColorStyle;
	/**
		The color of the last row or column. If this field is not set, the last row or column is filled with either first_band_color or second_band_color, depending on the color of the previous row or column.
	**/
	@:optional
	var footerColor : Color;
	/**
		The color of the last row or column. If this field is not set, the last row or column is filled with either first_band_color or second_band_color, depending on the color of the previous row or column. If footer_color is also set, this field takes precedence.
	**/
	@:optional
	var footerColorStyle : ColorStyle;
	/**
		The color of the first row or column. If this field is set, the first row or column is filled with this color and the colors alternate between first_band_color and second_band_color starting from the second row or column. Otherwise, the first row or column is filled with first_band_color and the colors proceed to alternate as they normally would.
	**/
	@:optional
	var headerColor : Color;
	/**
		The color of the first row or column. If this field is set, the first row or column is filled with this color and the colors alternate between first_band_color and second_band_color starting from the second row or column. Otherwise, the first row or column is filled with first_band_color and the colors proceed to alternate as they normally would. If header_color is also set, this field takes precedence.
	**/
	@:optional
	var headerColorStyle : ColorStyle;
	/**
		The second color that is alternating. (Required)
	**/
	@:optional
	var secondBandColor : Color;
	/**
		The second color that is alternating. (Required) If second_band_color is also set, this field takes precedence.
	**/
	@:optional
	var secondBandColorStyle : ColorStyle;
}