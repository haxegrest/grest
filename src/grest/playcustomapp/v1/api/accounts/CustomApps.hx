package grest.playcustomapp.v1.api.accounts;
interface CustomApps {
	/**
		Creates a new custom app.
	**/
	@:post("/playcustomapp/v1/accounts/$account/customApps")
	function create(account:String, body:grest.playcustomapp.v1.types.CustomApp):grest.playcustomapp.v1.types.CustomApp;
}