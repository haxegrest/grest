package grest.testing.v1.types;
abstract Api_testing_projects_testMatrices_cancel_testMatrixId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.testing.v1.types.Api_testing_projects_testMatrices_cancel_testMatrixId_Command(v + ":cancel");
	inline function new(v:String) this = v;
}