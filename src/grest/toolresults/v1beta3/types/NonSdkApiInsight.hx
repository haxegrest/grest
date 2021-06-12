package grest.toolresults.v1beta3.types;
typedef NonSdkApiInsight = {
	/**
		Optional sample stack traces, for which this insight applies (there should be at least one).
	**/
	@:optional
	var exampleTraceMessages : Array<String>;
	/**
		A unique ID, to be used for determining the effectiveness of this particular insight in the context of a matcher. (required)
	**/
	@:optional
	var matcherId : String;
	/**
		An insight indicating that the hidden API usage originates from a Google-provided library.
	**/
	@:optional
	var pendingGoogleUpdateInsight : PendingGoogleUpdateInsight;
	/**
		An insight indicating that the hidden API usage originates from the use of a library that needs to be upgraded.
	**/
	@:optional
	var upgradeInsight : UpgradeInsight;
}