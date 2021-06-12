package grest.bigqueryreservation.v1.api.projects.locations;
interface CapacityCommitments {
	/**
		Creates a new capacity commitment resource.
	**/
	@:post("/v1/$parent/capacityCommitments")
	function create(parent:String, query:{ /**
		The optional capacity commitment ID. Capacity commitment name will be generated automatically if this field is empty. This field must only contain lower case alphanumeric characters or dash. Max length is 64 characters. NOTE: this ID won't be kept if the capacity commitment is split or merged.
	**/
	@:optional
	var capacityCommitmentId : String; /**
		If true, fail the request if another project in the organization has a capacity commitment.
	**/
	@:optional
	var enforceSingleAdminProjectPerOrg : Bool; }, body:grest.bigqueryreservation.v1.types.CapacityCommitment):grest.bigqueryreservation.v1.types.CapacityCommitment;
	/**
		Deletes a capacity commitment. Attempting to delete capacity commitment before its commitment_end_time will fail with the error code `google.rpc.Code.FAILED_PRECONDITION`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.bigqueryreservation.v1.types.Empty;
	/**
		Returns information about the capacity commitment.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.bigqueryreservation.v1.types.CapacityCommitment;
	/**
		Lists all the capacity commitments for the admin project.
	**/
	@:get("/v1/$parent/capacityCommitments")
	function list(parent:String, query:{ /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.bigqueryreservation.v1.types.ListCapacityCommitmentsResponse;
	/**
		Merges capacity commitments of the same plan into a single commitment. The resulting capacity commitment has the greater commitment_end_time out of the to-be-merged capacity commitments. Attempting to merge capacity commitments of different plan will fail with the error code `google.rpc.Code.FAILED_PRECONDITION`.
	**/
	@:post("/v1/$parent/capacityCommitments:merge")
	function merge(parent:String, body:grest.bigqueryreservation.v1.types.MergeCapacityCommitmentsRequest):grest.bigqueryreservation.v1.types.CapacityCommitment;
	/**
		Updates an existing capacity commitment. Only `plan` and `renewal_plan` fields can be updated. Plan can only be changed to a plan of a longer commitment period. Attempting to change to a plan with shorter commitment period will fail with the error code `google.rpc.Code.FAILED_PRECONDITION`.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigqueryreservation.v1.types.CapacityCommitment):grest.bigqueryreservation.v1.types.CapacityCommitment;
	/**
		Splits capacity commitment to two commitments of the same plan and `commitment_end_time`. A common use case is to enable downgrading commitments. For example, in order to downgrade from 10000 slots to 8000, you might split a 10000 capacity commitment into commitments of 2000 and 8000. Then, you would change the plan of the first one to `FLEX` and then delete it.
	**/
	@:post("/v1/$name")
	function split(name:grest.bigqueryreservation.v1.types.Api_bigqueryreservation_projects_locations_capacityCommitments_split_name_Command, body:grest.bigqueryreservation.v1.types.SplitCapacityCommitmentRequest):grest.bigqueryreservation.v1.types.SplitCapacityCommitmentResponse;
}