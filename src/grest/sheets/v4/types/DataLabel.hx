package grest.sheets.v4.types;
typedef DataLabel = {
	/**
		Data to use for custom labels. Only used if type is set to CUSTOM. This data must be the same length as the series or other element this data label is applied to. In addition, if the series is split into multiple source ranges, this source data must come from the next column in the source data. For example, if the series is B2:B4,E6:E8 then this data must come from C2:C4,F6:F8.
	**/
	@:optional
	var customLabelData : ChartData;
	/**
		The placement of the data label relative to the labeled data.
	**/
	@:optional
	var placement : grest.sheets.v4.types.DataLabel_placement;
	/**
		The text format used for the data label. The link field is not supported.
	**/
	@:optional
	var textFormat : TextFormat;
	/**
		The type of the data label.
	**/
	@:optional
	var type : grest.sheets.v4.types.DataLabel_type;
}