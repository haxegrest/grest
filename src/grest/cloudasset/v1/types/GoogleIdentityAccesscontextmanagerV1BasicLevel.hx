package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1BasicLevel = {
	/**
		How the `conditions` list should be combined to determine if a request is granted this `AccessLevel`. If AND is used, each `Condition` in `conditions` must be satisfied for the `AccessLevel` to be applied. If OR is used, at least one `Condition` in `conditions` must be satisfied for the `AccessLevel` to be applied. Default behavior is AND.
	**/
	@:optional
	var combiningFunction : grest.cloudasset.v1.types.GoogleIdentityAccesscontextmanagerV1BasicLevel_combiningFunction;
	/**
		Required. A list of requirements for the `AccessLevel` to be granted.
	**/
	@:optional
	var conditions : Array<GoogleIdentityAccesscontextmanagerV1Condition>;
}