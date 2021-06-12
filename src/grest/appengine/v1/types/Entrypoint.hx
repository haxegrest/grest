package grest.appengine.v1.types;
typedef Entrypoint = {
	/**
		The format should be a shell command that can be fed to bash -c.
	**/
	@:optional
	var shell : String;
}