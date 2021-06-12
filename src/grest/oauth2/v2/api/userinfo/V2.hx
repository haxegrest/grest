package grest.oauth2.v2.api.userinfo;
interface V2 {
	@:sub("/")
	var me : grest.oauth2.v2.api.userinfo.v2.Me;
}