package grest.firebase.v1beta1.types;
typedef FirebaseProject = {
	/**
		The user-assigned display name of the Project.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the Project, in the format: projects/PROJECT_IDENTIFIER PROJECT_IDENTIFIER: the Project's [`ProjectNumber`](../projects#FirebaseProject.FIELDS.project_number) ***(recommended)*** or its [`ProjectId`](../projects#FirebaseProject.FIELDS.project_id). Learn more about using project identifiers in Google's [AIP 2510 standard](https://google.aip.dev/cloud/2510). Note that the value for PROJECT_IDENTIFIER in any response body will be the `ProjectId`.
	**/
	@:optional
	var name : String;
	/**
		Immutable. A user-assigned unique identifier for the Project. This identifier may appear in URLs or names for some Firebase resources associated with the Project, but it should generally be treated as a convenience alias to reference the Project.
	**/
	@:optional
	var projectId : String;
	/**
		Immutable. The globally unique, Google-assigned canonical identifier for the Project. Use this identifier when configuring integrations and/or making API calls to Firebase or third-party services.
	**/
	@:optional
	var projectNumber : String;
	/**
		The default Firebase resources associated with the Project.
	**/
	@:optional
	var resources : DefaultResources;
	/**
		Output only. The lifecycle state of the Project. Updates to the state must be performed via com.google.cloudresourcemanager.v1.Projects.DeleteProject and com.google.cloudresourcemanager.v1.Projects.UndeleteProject
	**/
	@:optional
	var state : grest.firebase.v1beta1.types.FirebaseProject_state;
}