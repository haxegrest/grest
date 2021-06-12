package grest.toolresults.v1beta3.types;
typedef EncounteredNonAndroidUiWidgetScreen = {
	/**
		Number of encountered distinct screens with non Android UI widgets.
	**/
	@:optional
	var distinctScreens : Int;
	/**
		Subset of screens which contain non Android UI widgets.
	**/
	@:optional
	var screenIds : Array<String>;
}