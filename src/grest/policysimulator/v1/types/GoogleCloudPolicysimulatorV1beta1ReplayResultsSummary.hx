package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1beta1ReplayResultsSummary = {
	/**
		The number of replayed log entries with a difference between baseline and simulated policies.
	**/
	@:optional
	var differenceCount : Int;
	/**
		The number of log entries that could not be replayed.
	**/
	@:optional
	var errorCount : Int;
	/**
		The total number of log entries replayed.
	**/
	@:optional
	var logCount : Int;
	/**
		The date of the newest log entry replayed.
	**/
	@:optional
	var newestDate : GoogleTypeDate;
	/**
		The date of the oldest log entry replayed.
	**/
	@:optional
	var oldestDate : GoogleTypeDate;
	/**
		The number of replayed log entries with no difference between baseline and simulated policies.
	**/
	@:optional
	var unchangedCount : Int;
}