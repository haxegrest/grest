package grest.toolresults.v1beta3.types;
typedef Specification = {
	/**
		An Android mobile test execution specification.
	**/
	@:optional
	var androidTest : AndroidTest;
	/**
		An iOS mobile test execution specification.
	**/
	@:optional
	var iosTest : IosTest;
}