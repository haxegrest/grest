package grest.oauth2.v2.api.userinfo.v2;
interface Me {
	@:get("/userinfo/v2/me")
	function get():grest.oauth2.v2.types.Userinfo;
}