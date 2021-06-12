package grest.ml.v1.types;
typedef GoogleCloudMlV1__ExplanationConfig = {
	/**
		Attributes credit by computing the Aumann-Shapley value taking advantage of the model's fully differentiable structure. Refer to this paper for more details: https://arxiv.org/abs/1703.01365
	**/
	@:optional
	var integratedGradientsAttribution : GoogleCloudMlV1__IntegratedGradientsAttribution;
	/**
		An attribution method that approximates Shapley values for features that contribute to the label being predicted. A sampling strategy is used to approximate the value rather than considering all subsets of features.
	**/
	@:optional
	var sampledShapleyAttribution : GoogleCloudMlV1__SampledShapleyAttribution;
	/**
		Attributes credit by computing the XRAI taking advantage of the model's fully differentiable structure. Refer to this paper for more details: https://arxiv.org/abs/1906.02825 Currently only implemented for models with natural image inputs.
	**/
	@:optional
	var xraiAttribution : GoogleCloudMlV1__XraiAttribution;
}