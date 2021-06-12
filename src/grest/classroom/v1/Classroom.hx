package grest.classroom.v1;
/**
	ID            : classroom:v1
	Name          : classroom
	Title         : Google Classroom API
	Description   : Manages classes, rosters, and invitations in Google Classroom.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://classroom.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/classroom/
	Scopes        : 
	  - https://www.googleapis.com/auth/classroom.guardianlinks.students.readonly
	    View guardians for students in your Google Classroom classes
	  - https://www.googleapis.com/auth/classroom.profile.emails
	    View the email addresses of people in your classes
	  - https://www.googleapis.com/auth/classroom.announcements
	    View and manage announcements in Google Classroom
	  - https://www.googleapis.com/auth/classroom.coursework.students.readonly
	    View course work and grades for students in the Google Classroom classes you teach or administer
	  - https://www.googleapis.com/auth/classroom.coursework.me
	    See, create and edit coursework items including assignments, questions, and grades
	  - https://www.googleapis.com/auth/classroom.student-submissions.me.readonly
	    View your course work and grades in Google Classroom
	  - https://www.googleapis.com/auth/classroom.rosters.readonly
	    View your Google Classroom class rosters
	  - https://www.googleapis.com/auth/classroom.topics.readonly
	    View topics in Google Classroom
	  - https://www.googleapis.com/auth/classroom.student-submissions.students.readonly
	    View course work and grades for students in the Google Classroom classes you teach or administer
	  - https://www.googleapis.com/auth/classroom.coursework.students
	    Manage course work and grades for students in the Google Classroom classes you teach and view the course work and grades for classes you administer
	  - https://www.googleapis.com/auth/classroom.topics
	    See, create, and edit topics in Google Classroom
	  - https://www.googleapis.com/auth/classroom.courseworkmaterials
	    See, edit, and create classwork materials in Google Classroom
	  - https://www.googleapis.com/auth/classroom.coursework.me.readonly
	    View your course work and grades in Google Classroom
	  - https://www.googleapis.com/auth/classroom.profile.photos
	    View the profile photos of people in your classes
	  - https://www.googleapis.com/auth/classroom.courses.readonly
	    View your Google Classroom classes
	  - https://www.googleapis.com/auth/classroom.guardianlinks.me.readonly
	    View your Google Classroom guardians
	  - https://www.googleapis.com/auth/classroom.guardianlinks.students
	    View and manage guardians for students in your Google Classroom classes
	  - https://www.googleapis.com/auth/classroom.courses
	    See, edit, create, and permanently delete your Google Classroom classes
	  - https://www.googleapis.com/auth/classroom.courseworkmaterials.readonly
	    See all classwork materials for your Google Classroom classes
	  - https://www.googleapis.com/auth/classroom.announcements.readonly
	    View announcements in Google Classroom
	  - https://www.googleapis.com/auth/classroom.rosters
	    Manage your Google Classroom class rosters
	  - https://www.googleapis.com/auth/classroom.push-notifications
	    Receive notifications about your Google Classroom data
	
**/
@:forward abstract Classroom(tink.web.proxy.Remote<grest.classroom.v1.api.ClassroomApiRoot>) from tink.web.proxy.Remote<grest.classroom.v1.api.ClassroomApiRoot> to tink.web.proxy.Remote<grest.classroom.v1.api.ClassroomApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://classroom.googleapis.com/" : grest.classroom.v1.api.ClassroomApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}