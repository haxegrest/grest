package grest.people.v1;
/**
	ID            : people:v1
	Name          : people
	Title         : People API
	Description   : Provides access to information about profiles and contacts.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://people.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/people/
	Scopes        : 
	  - https://www.googleapis.com/auth/userinfo.email
	    See your primary Google Account email address
	  - https://www.googleapis.com/auth/contacts
	    See, edit, download, and permanently delete your contacts
	  - https://www.googleapis.com/auth/userinfo.profile
	    See your personal info, including any personal info you've made publicly available
	  - https://www.googleapis.com/auth/user.birthday.read
	    See and download your exact date of birth
	  - https://www.googleapis.com/auth/contacts.readonly
	    See and download your contacts
	  - https://www.googleapis.com/auth/user.gender.read
	    See your gender
	  - https://www.googleapis.com/auth/contacts.other.readonly
	    See and download contact info automatically saved in your "Other contacts"
	  - https://www.googleapis.com/auth/user.organization.read
	    See your education, work history and org info
	  - https://www.googleapis.com/auth/user.phonenumbers.read
	    See and download your personal phone numbers
	  - https://www.googleapis.com/auth/user.addresses.read
	    View your street addresses
	  - https://www.googleapis.com/auth/directory.readonly
	    See and download your organization's GSuite directory
	  - https://www.googleapis.com/auth/user.emails.read
	    See and download all of your Google Account email addresses
	
**/
@:forward abstract People(tink.web.proxy.Remote<grest.people.v1.api.PeopleApiRoot>) from tink.web.proxy.Remote<grest.people.v1.api.PeopleApiRoot> to tink.web.proxy.Remote<grest.people.v1.api.PeopleApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://people.googleapis.com/" : grest.people.v1.api.PeopleApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}