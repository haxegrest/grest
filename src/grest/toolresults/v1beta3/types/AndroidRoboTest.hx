package grest.toolresults.v1beta3.types;
typedef AndroidRoboTest = {
	/**
		The initial activity that should be used to start the app. Optional
	**/
	@:optional
	var appInitialActivity : String;
	/**
		The java package for the bootstrap. Optional
	**/
	@:optional
	var bootstrapPackageId : String;
	/**
		The runner class for the bootstrap. Optional
	**/
	@:optional
	var bootstrapRunnerClass : String;
	/**
		The max depth of the traversal stack Robo can explore. Optional
	**/
	@:optional
	var maxDepth : Int;
	/**
		The max number of steps/actions Robo can execute. Default is no limit (0). Optional
	**/
	@:optional
	var maxSteps : Int;
}