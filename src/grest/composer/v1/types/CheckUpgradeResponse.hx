package grest.composer.v1.types;
typedef CheckUpgradeResponse = {
	/**
		Output only. Url for a docker build log of an upgraded image.
	**/
	@:optional
	var buildLogUri : String;
	/**
		Output only. Whether build has succeeded or failed on modules conflicts.
	**/
	@:optional
	var containsPypiModulesConflict : grest.composer.v1.types.CheckUpgradeResponse_containsPypiModulesConflict;
	/**
		Output only. Extract from a docker image build log containing information about pypi modules conflicts.
	**/
	@:optional
	var pypiConflictBuildLogExtract : String;
}