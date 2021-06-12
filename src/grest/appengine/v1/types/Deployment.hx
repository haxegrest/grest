package grest.appengine.v1.types;
typedef Deployment = {
	/**
		Options for any Google Cloud Build builds created as a part of this deployment.These options will only be used if a new build is created, such as when deploying to the App Engine flexible environment using files or zip.
	**/
	@:optional
	var cloudBuildOptions : CloudBuildOptions;
	/**
		The Docker image for the container that runs the version. Only applicable for instances running in the App Engine flexible environment.
	**/
	@:optional
	var container : ContainerInfo;
	/**
		Manifest of the files stored in Google Cloud Storage that are included as part of this version. All files must be readable using the credentials supplied with this call.
	**/
	@:optional
	var files : haxe.DynamicAccess<FileInfo>;
	/**
		The zip file for this deployment, if this is a zip deployment.
	**/
	@:optional
	var zip : ZipInfo;
}