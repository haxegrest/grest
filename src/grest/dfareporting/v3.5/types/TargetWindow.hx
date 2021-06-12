package grest.dfareporting.v3.5.types;
typedef TargetWindow = {
	/**
		User-entered value.
	**/
	@:optional
	var customHtml : String;
	/**
		Type of browser window for which the backup image of the flash creative can be displayed.
	**/
	@:optional
	var targetWindowOption : grest.dfareporting.v3.5.types.TargetWindow_targetWindowOption;
}