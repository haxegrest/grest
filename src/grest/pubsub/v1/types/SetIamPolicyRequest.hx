package grest.pubsub.v1.types;
typedef SetIamPolicyRequest = {
	/**
		REQUIRED: The complete policy to be applied to the `resource`. The size of the policy is limited to a few 10s of KB. An empty policy is a valid policy but certain Cloud Platform services (such as Projects) might reject them.
	**/
	@:optional
	var policy : Policy;
}