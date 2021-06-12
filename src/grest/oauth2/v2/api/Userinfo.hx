package grest.oauth2.v2.api;
interface Userinfo {
	@:get("/oauth2/v2/userinfo")
	function get():grest.oauth2.v2.types.Userinfo;
}