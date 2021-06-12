package grest.genomics.v2alpha1.api;
interface Workers {
	/**
		The worker uses this method to retrieve the assigned operation and provide periodic status updates.
	**/
	@:post("/v2alpha1/workers/$id")
	function checkIn(id:grest.genomics.v2alpha1.types.Api_genomics_workers_checkIn_id_Command, body:grest.genomics.v2alpha1.types.CheckInRequest):grest.genomics.v2alpha1.types.CheckInResponse;
}