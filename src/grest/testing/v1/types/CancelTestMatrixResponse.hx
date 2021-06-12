package grest.testing.v1.types;
typedef CancelTestMatrixResponse = {
	/**
		The current rolled-up state of the test matrix. If this state is already final, then the cancelation request will have no effect.
	**/
	@:optional
	var testState : grest.testing.v1.types.CancelTestMatrixResponse_testState;
}