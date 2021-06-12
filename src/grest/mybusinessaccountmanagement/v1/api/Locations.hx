package grest.mybusinessaccountmanagement.v1.api;
interface Locations {
	@:sub("/")
	var admins : grest.mybusinessaccountmanagement.v1.api.locations.Admins;
	/**
		Moves a location from an account that the user owns to another account that the same user administers. The user must be an owner of the account the location is currently associated with and must also be at least a manager of the destination account.
	**/
	@:post("/v1/$name")
	function transfer(name:grest.mybusinessaccountmanagement.v1.types.Api_mybusinessaccountmanagement_locations_transfer_name_Command, body:grest.mybusinessaccountmanagement.v1.types.TransferLocationRequest):grest.mybusinessaccountmanagement.v1.types.Empty;
}