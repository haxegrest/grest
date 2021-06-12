package grest.toolresults.v1beta3.types;
typedef AndroidInstrumentationTest = {
	/**
		The java package for the test to be executed. Required
	**/
	@:optional
	var testPackageId : String;
	/**
		The InstrumentationTestRunner class. Required
	**/
	@:optional
	var testRunnerClass : String;
	/**
		Each target must be fully qualified with the package name or class name, in one of these formats: - "package package_name" - "class package_name.class_name" - "class package_name.class_name#method_name" If empty, all targets in the module will be run.
	**/
	@:optional
	var testTargets : Array<String>;
	/**
		The flag indicates whether Android Test Orchestrator will be used to run test or not.
	**/
	@:optional
	var useOrchestrator : Bool;
}