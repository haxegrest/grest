package grest.classroom.v1;
@:forward abstract Classroom(tink.web.proxy.Remote<grest.classroom.v1.api.ClassroomApiRoot>) from tink.web.proxy.Remote<grest.classroom.v1.api.ClassroomApiRoot> to tink.web.proxy.Remote<grest.classroom.v1.api.ClassroomApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://classroom.googleapis.com/" : grest.classroom.v1.api.ClassroomApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}