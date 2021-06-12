package grest.cloudasset.v1.types;
typedef MoveAnalysisResult = {
	/**
		Blocking information that would prevent the target resource from moving to the specified destination at runtime.
	**/
	@:optional
	var blockers : Array<MoveImpact>;
	/**
		Warning information indicating that moving the target resource to the specified destination might be unsafe. This can include important policy information and configuration changes, but will not block moves at runtime.
	**/
	@:optional
	var warnings : Array<MoveImpact>;
}