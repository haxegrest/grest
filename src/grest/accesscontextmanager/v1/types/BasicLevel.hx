package grest.accesscontextmanager.v1.types;
typedef BasicLevel = {
	/**
		How the `conditions` list should be combined to determine if a request is granted this `AccessLevel`. If AND is used, each `Condition` in `conditions` must be satisfied for the `AccessLevel` to be applied. If OR is used, at least one `Condition` in `conditions` must be satisfied for the `AccessLevel` to be applied. Default behavior is AND.
	**/
	@:optional
	var combiningFunction : grest.accesscontextmanager.v1.types.BasicLevel_combiningFunction;
	/**
		Required. A list of requirements for the `AccessLevel` to be granted.
	**/
	@:optional
	var conditions : Array<Condition>;
}