package grest.toolresults.v1beta3.types;
typedef IndividualOutcome = {
	/**
		Unique int given to each step. Ranges from 0(inclusive) to total number of steps(exclusive). The primary step is 0.
	**/
	@:optional
	var multistepNumber : Int;
	@:optional
	var outcomeSummary : grest.toolresults.v1beta3.types.IndividualOutcome_outcomeSummary;
	/**
		How long it took for this step to run.
	**/
	@:optional
	var runDuration : Duration;
	@:optional
	var stepId : String;
}