package grest.serviceusage.v1.types;
typedef SourceInfo = {
	/**
		All files used during config generation.
	**/
	@:optional
	var sourceFiles : Array<haxe.DynamicAccess<tink.json.Value>>;
}