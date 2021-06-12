package grest.testing.v1.types;
typedef AndroidInstrumentationTest = {
	/**
		The APK for the application under test.
	**/
	@:optional
	var appApk : FileReference;
	/**
		A multi-apk app bundle for the application under test.
	**/
	@:optional
	var appBundle : AppBundle;
	/**
		The java package for the application under test. The default value is determined by examining the application's manifest.
	**/
	@:optional
	var appPackageId : String;
	/**
		The option of whether running each test within its own invocation of instrumentation with Android Test Orchestrator or not. ** Orchestrator is only compatible with AndroidJUnitRunner version 1.0 or higher! ** Orchestrator offers the following benefits: - No shared state - Crashes are isolated - Logs are scoped per test See for more information about Android Test Orchestrator. If not set, the test will be run without the orchestrator.
	**/
	@:optional
	var orchestratorOption : grest.testing.v1.types.AndroidInstrumentationTest_orchestratorOption;
	/**
		The option to run tests in multiple shards in parallel.
	**/
	@:optional
	var shardingOption : ShardingOption;
	/**
		Required. The APK containing the test code to be executed.
	**/
	@:optional
	var testApk : FileReference;
	/**
		The java package for the test to be executed. The default value is determined by examining the application's manifest.
	**/
	@:optional
	var testPackageId : String;
	/**
		The InstrumentationTestRunner class. The default value is determined by examining the application's manifest.
	**/
	@:optional
	var testRunnerClass : String;
	/**
		Each target must be fully qualified with the package name or class name, in one of these formats: - "package package_name" - "class package_name.class_name" - "class package_name.class_name#method_name" If empty, all targets in the module will be run.
	**/
	@:optional
	var testTargets : Array<String>;
}