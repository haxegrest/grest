package grest.jobs.v4.types;
@:enum abstract Job_jobLevel(String) from String to String to tink.Stringly {
	var DIRECTOR = "DIRECTOR";
	var ENTRY_LEVEL = "ENTRY_LEVEL";
	var EXECUTIVE = "EXECUTIVE";
	var EXPERIENCED = "EXPERIENCED";
	var JOB_LEVEL_UNSPECIFIED = "JOB_LEVEL_UNSPECIFIED";
	var MANAGER = "MANAGER";
}