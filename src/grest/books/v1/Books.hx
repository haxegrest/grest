package grest.books.v1;
@:forward abstract Books(tink.web.proxy.Remote<grest.books.v1.api.BooksApiRoot>) from tink.web.proxy.Remote<grest.books.v1.api.BooksApiRoot> to tink.web.proxy.Remote<grest.books.v1.api.BooksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://books.googleapis.com/" : grest.books.v1.api.BooksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}