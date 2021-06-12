package grest.ml.v1.types;
typedef GoogleCloudMlV1__Trial = {
	/**
		Output only. The identifier of the client that originally requested this trial.
	**/
	@:optional
	var clientId : String;
	/**
		Output only. Time at which the trial's status changed to COMPLETED.
	**/
	@:optional
	var endTime : String;
	/**
		The final measurement containing the objective value.
	**/
	@:optional
	var finalMeasurement : GoogleCloudMlV1__Measurement;
	/**
		Output only. A human readable string describing why the trial is infeasible. This should only be set if trial_infeasible is true.
	**/
	@:optional
	var infeasibleReason : String;
	/**
		A list of measurements that are strictly lexicographically ordered by their induced tuples (steps, elapsed_time). These are used for early stopping computations.
	**/
	@:optional
	var measurements : Array<GoogleCloudMlV1__Measurement>;
	/**
		Output only. Name of the trial assigned by the service.
	**/
	@:optional
	var name : String;
	/**
		The parameters of the trial.
	**/
	@:optional
	var parameters : Array<GoogleCloudMlV1_Trial_Parameter>;
	/**
		Output only. Time at which the trial was started.
	**/
	@:optional
	var startTime : String;
	/**
		The detailed state of a trial.
	**/
	@:optional
	var state : grest.ml.v1.types.GoogleCloudMlV1__Trial_state;
	/**
		Output only. If true, the parameters in this trial are not attempted again.
	**/
	@:optional
	var trialInfeasible : Bool;
}