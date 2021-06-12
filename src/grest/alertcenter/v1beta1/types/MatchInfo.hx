package grest.alertcenter.v1beta1.types;
typedef MatchInfo = {
	/**
		For matched detector predefined by Google.
	**/
	@:optional
	var predefinedDetector : PredefinedDetectorInfo;
	/**
		For matched detector defined by administrators.
	**/
	@:optional
	var userDefinedDetector : UserDefinedDetectorInfo;
}