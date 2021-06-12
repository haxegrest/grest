package grest.artifactregistry.v1.types;
@:enum abstract Repository_format(String) from String to String to tink.Stringly {
	var DOCKER = "DOCKER";
	var FORMAT_UNSPECIFIED = "FORMAT_UNSPECIFIED";
	var MAVEN = "MAVEN";
	var NPM = "NPM";
	var PYPI = "PYPI";
	var PYTHON = "PYTHON";
}