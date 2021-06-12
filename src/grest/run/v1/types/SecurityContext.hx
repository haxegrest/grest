package grest.run.v1.types;
typedef SecurityContext = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
	**/
	@:optional
	var runAsUser : Int;
}