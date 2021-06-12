package grest.toolresults.v1beta3.types;
typedef MultiStep = {
	/**
		Unique int given to each step. Ranges from 0(inclusive) to total number of steps(exclusive). The primary step is 0.
	**/
	@:optional
	var multistepNumber : Int;
	/**
		Present if it is a primary (original) step.
	**/
	@:optional
	var primaryStep : PrimaryStep;
	/**
		Step Id of the primary (original) step, which might be this step.
	**/
	@:optional
	var primaryStepId : String;
}