package grest.books.v1;
/**
	ID            : books:v1
	Name          : books
	Title         : Books API
	Description   : The Google Books API allows clients to access the Google Books repository.
	Version       : v1
	Revision      : 20210606
	Root Url      : https://books.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://code.google.com/apis/books/docs/v1/getting_started.html
	Scopes        : 
	  - https://www.googleapis.com/auth/books
	    Manage your books
	
**/
@:forward abstract Books(tink.web.proxy.Remote<grest.books.v1.api.BooksApiRoot>) from tink.web.proxy.Remote<grest.books.v1.api.BooksApiRoot> to tink.web.proxy.Remote<grest.books.v1.api.BooksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://books.googleapis.com/" : grest.books.v1.api.BooksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}