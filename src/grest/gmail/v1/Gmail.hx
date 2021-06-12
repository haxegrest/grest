package grest.gmail.v1;
/**
	ID            : gmail:v1
	Name          : gmail
	Title         : Gmail API
	Description   : The Gmail API lets you view and manage Gmail mailbox data like threads, messages, and labels.
	Version       : v1
	Revision      : 20210528
	Root Url      : https://gmail.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/gmail/api/
	Scopes        : 
	  - https://www.googleapis.com/auth/gmail.addons.current.message.metadata
	    View your email message metadata when the add-on is running
	  - https://www.googleapis.com/auth/gmail.addons.current.message.readonly
	    View your email messages when the add-on is running
	  - https://www.googleapis.com/auth/gmail.labels
	    See and edit your email labels
	  - https://www.googleapis.com/auth/gmail.compose
	    Manage drafts and send emails
	  - https://www.googleapis.com/auth/gmail.metadata
	    View your email message metadata such as labels and headers, but not the email body
	  - https://www.googleapis.com/auth/gmail.settings.sharing
	    Manage your sensitive mail settings, including who can manage your mail
	  - https://www.googleapis.com/auth/gmail.readonly
	    View your email messages and settings
	  - https://mail.google.com/
	    Read, compose, send, and permanently delete all your email from Gmail
	  - https://www.googleapis.com/auth/gmail.addons.current.message.action
	    View your email messages when you interact with the add-on
	  - https://www.googleapis.com/auth/gmail.addons.current.action.compose
	    Manage drafts and send emails when you interact with the add-on
	  - https://www.googleapis.com/auth/gmail.send
	    Send email on your behalf
	  - https://www.googleapis.com/auth/gmail.insert
	    Add emails into your Gmail mailbox
	  - https://www.googleapis.com/auth/gmail.modify
	    Read, compose, and send emails from your Gmail account
	  - https://www.googleapis.com/auth/gmail.settings.basic
	    See, edit, create, or change your email settings and filters in Gmail
	
**/
@:forward abstract Gmail(tink.web.proxy.Remote<grest.gmail.v1.api.GmailApiRoot>) from tink.web.proxy.Remote<grest.gmail.v1.api.GmailApiRoot> to tink.web.proxy.Remote<grest.gmail.v1.api.GmailApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://gmail.googleapis.com/" : grest.gmail.v1.api.GmailApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}