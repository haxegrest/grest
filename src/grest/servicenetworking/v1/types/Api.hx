package grest.servicenetworking.v1.types;
typedef Api = {
	/**
		The methods of this interface, in unspecified order.
	**/
	@:optional
	var methods : Array<Method>;
	/**
		Included interfaces. See Mixin.
	**/
	@:optional
	var mixins : Array<Mixin>;
	/**
		The fully qualified name of this interface, including package name followed by the interface's simple name.
	**/
	@:optional
	var name : String;
	/**
		Any metadata attached to the interface.
	**/
	@:optional
	var options : Array<Option>;
	/**
		Source context for the protocol buffer service represented by this message.
	**/
	@:optional
	var sourceContext : SourceContext;
	/**
		The source syntax of the service.
	**/
	@:optional
	var syntax : grest.servicenetworking.v1.types.Api_syntax;
	/**
		A version string for this interface. If specified, must have the form `major-version.minor-version`, as in `1.10`. If the minor version is omitted, it defaults to zero. If the entire version field is empty, the major version is derived from the package name, as outlined below. If the field is not empty, the version in the package name will be verified to be consistent with what is provided here. The versioning schema uses [semantic versioning](http://semver.org) where the major version number indicates a breaking change and the minor version an additive, non-breaking change. Both version numbers are signals to users what to expect from different versions, and should be carefully chosen based on the product plan. The major version is also reflected in the package name of the interface, which must end in `v`, as in `google.feature.v1`. For major versions 0 and 1, the suffix can be omitted. Zero major versions must only be used for experimental, non-GA interfaces. 
	**/
	@:optional
	var version : String;
}