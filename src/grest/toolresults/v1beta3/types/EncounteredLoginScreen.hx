package grest.toolresults.v1beta3.types;
typedef EncounteredLoginScreen = {
	/**
		Number of encountered distinct login screens.
	**/
	@:optional
	var distinctScreens : Int;
	/**
		Subset of login screens.
	**/
	@:optional
	var screenIds : Array<String>;
}