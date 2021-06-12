package grest.testing.v1.types;
typedef ProvidedSoftwareCatalog = {
	/**
		A string representing the current version of AndroidX Test Orchestrator that is used in the environment. The package is available at https://maven.google.com/web/index.html#androidx.test:orchestrator.
	**/
	@:optional
	var androidxOrchestratorVersion : String;
	/**
		A string representing the current version of Android Test Orchestrator that is used in the environment. The package is available at https://maven.google.com/web/index.html#com.android.support.test:orchestrator.
	**/
	@:optional
	var orchestratorVersion : String;
}