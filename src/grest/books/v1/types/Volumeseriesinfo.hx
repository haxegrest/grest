package grest.books.v1.types;
typedef Volumeseriesinfo = {
	/**
		The display number string. This should be used only for display purposes and the actual sequence should be inferred from the below orderNumber.
	**/
	@:optional
	var bookDisplayNumber : String;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Short book title in the context of the series.
	**/
	@:optional
	var shortSeriesBookTitle : String;
	@:optional
	var volumeSeries : Array<{ var issue : Array<{ var issueDisplayNumber : String; var issueOrderNumber : Int; }>; var orderNumber : Int; var seriesBookType : String; var seriesId : String; }>;
}