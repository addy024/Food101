
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??;@??;H??;b+model/efficientnetb0/block2a_dwconv_pad/Padhu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)I?2* 2?18??+@??+H??+Xb/model/efficientnetb0/block2a_expand_conv/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b+model/efficientnetb0/block3a_dwconv_pad/Padhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?I8??@??H??b2model/efficientnetb0/block2a_expand_activation/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2` 8??@??H??b7model/efficientnetb0/block2a_expand_bn/FusedBatchNormV3hu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)@?*2?b8??@??H??Xb0model/efficientnetb0/block1a_project_conv/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b+model/efficientnetb0/block6a_dwconv_pad/Padhu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 2, 2, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)(?K* 2H 8??@??H??b-model/efficientnetb0/block2a_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b&model/efficientnetb0/stem_conv_pad/Padhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block2a_expand_activation/Sigmoidhu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)@?*2?8??@??H??Xb0model/efficientnetb0/block2b_project_conv/Conv2Dhu  HB
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?n8??@??H??b*model/efficientnetb0/block2b_se_excite/mulhu  ?B
?
?void explicit_convolve_sgemm<__half, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, __half const*, __half const*)??*2?b8??@??H??Xb%model/efficientnetb0/stem_conv/Conv2Dhu  HB
?
1maxwell_fp16_scudnn_fp16_128x64_relu_medium_nn_v0}?@*?2?8??@??H??Xb/model/efficientnetb0/block2b_expand_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b+model/efficientnetb0/block4a_dwconv_pad/Padhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*21
8??@??H??Xb0model/efficientnetb0/block7a_project_conv/Conv2Dhu  /B
?
1maxwell_fp16_scudnn_fp16_128x64_relu_medium_nn_v0}?@*?2?8??@??H??Xb/model/efficientnetb0/block3a_expand_conv/Conv2Dhu  ?A
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 1, 1, 4, 4, 10, 40, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)1??* 2l 8??@??H??b-model/efficientnetb0/block2b_dwconv/depthwisehu  B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?b8??@??H??b*model/efficientnetb0/block1a_se_excite/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)z?R* 2b8??@??H??Xb/model/efficientnetb0/block6a_expand_conv/Conv2Dhu  ?A
?
?void precomputed_convolve_sgemm<__half, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)z?R* 2b8??@??H??Xb/model/efficientnetb0/block5b_expand_conv/Conv2Dhu  ?A
?
?void precomputed_convolve_sgemm<__half, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)z?R* 2b8??@??H??Xb/model/efficientnetb0/block5c_expand_conv/Conv2Dhu  ?A
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 2, 2, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)??Q* 26 8??@??H??b-model/efficientnetb0/block3a_dwconv/depthwisehu  HB
?
3maxwell_fp16_scudnn_fp16_128x64_relu_interior_nn_v0x?@*?28??@??H??Xb$model/efficientnetb0/top_conv/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<__half, __half, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)@?*2?8??@??H??Xb0model/efficientnetb0/block2a_project_conv/Conv2Dhu  HB
?
?void precomputed_convolve_sgemm<__half, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)V?d* 2b8??@??H??Xb0model/efficientnetb0/block5c_project_conv/Conv2Dhu  ?A
?
?void precomputed_convolve_sgemm<__half, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)V?d* 2b8??@??H??Xb0model/efficientnetb0/block5b_project_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned short, 1024, 1024, 2, false>(unsigned short const*, tensorflow::functor::Dimension<3>, unsigned short*) ?0*?2?8??@??H??bKmodel/efficientnetb0/stem_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 4, 4, 10, 40, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)A??* 2Z 8??@??H??b-model/efficientnetb0/block3b_dwconv/depthwisehu  B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*218??@??H??Xb0model/efficientnetb0/block6c_project_conv/Conv2Dhu  /B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?I8??@??H??b*model/efficientnetb0/block2a_se_excite/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*218??@??H??Xb0model/efficientnetb0/block6d_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*218??@??H??Xb0model/efficientnetb0/block6b_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*2?8??@??H??Xb0model/efficientnetb0/block3b_project_conv/Conv2Dhu  /B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 1, 1, 4, 4, 10, 40, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)1??* 20 8??@??H??b-model/efficientnetb0/block1a_dwconv/depthwisehu  B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??
@??
H??
b7model/efficientnetb0/block2b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??
@??
H??
b7model/efficientnetb0/block3a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??
@??
H??
b0model/efficientnetb0/block2b_bn/FusedBatchNormV3hu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 2?8??
@??
H??
Xb/model/efficientnetb0/block3b_expand_conv/Conv2Dhu  B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	b2model/efficientnetb0/block3a_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	b2model/efficientnetb0/block2b_expand_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	b+model/efficientnetb0/block2b_activation/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)z?R* 2b8??	@??	H??	Xb/model/efficientnetb0/block4b_expand_conv/Conv2Dhu  ?A
?
?void precomputed_convolve_sgemm<__half, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)V?d* 2b8??	@??	H??	Xb0model/efficientnetb0/block5a_project_conv/Conv2Dhu  ?A
k
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b(model/efficientnetb0/stem_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block1a_activation/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)z?R* 2b8??@??H??Xb/model/efficientnetb0/block4c_expand_conv/Conv2Dhu  ?A
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 7, 2, 20, 20, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)@?* 2T 8??@??H??b-model/efficientnetb0/block5c_dwconv/depthwisehu  HB
?
?void precomputed_convolve_sgemm<__half, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)z?R* 2b8??@??H??Xb/model/efficientnetb0/block5a_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2  8??@??H??b-model/efficientnetb0/stem_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2  8??@??H??b0model/efficientnetb0/block1a_bn/FusedBatchNormV3hu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 7, 2, 20, 20, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)@?* 2T 8??@??H??b-model/efficientnetb0/block5b_dwconv/depthwisehu  HB
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*2?8??@??H??Xb0model/efficientnetb0/block4b_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*2?8??@??H??Xb0model/efficientnetb0/block4c_project_conv/Conv2Dhu  /B
?
?void cudnn::cnn::im2col4d_kernel<__half, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, __half const*, __half*)%*?2?8??@??H??Xb%model/efficientnetb0/stem_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 2?8??@??H??Xb/model/efficientnetb0/block4a_expand_conv/Conv2Dhu  B
?
3maxwell_fp16_scudnn_fp16_128x64_relu_interior_nn_v0x?@*?28??@??H??Xb/model/efficientnetb0/block6b_expand_conv/Conv2Dhu  ?A
?
3maxwell_fp16_scudnn_fp16_128x64_relu_interior_nn_v0x?@*?28??@??H??Xb/model/efficientnetb0/block6c_expand_conv/Conv2Dhu  ?A
?
3maxwell_fp16_scudnn_fp16_128x64_relu_interior_nn_v0x?@*?28??@??H??Xb/model/efficientnetb0/block7a_expand_conv/Conv2Dhu  ?A
?
3maxwell_fp16_scudnn_fp16_128x64_relu_interior_nn_v0x?@*?28??@??H??Xb/model/efficientnetb0/block6d_expand_conv/Conv2Dhu  ?A
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)0?(* 2? 8??@??H??b-model/efficientnetb0/block6b_dwconv/depthwisehu  zB
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)0?(* 2? 8??@??H??b-model/efficientnetb0/block6d_dwconv/depthwisehu  zB
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)0?(* 2? 8??@??H??b-model/efficientnetb0/block6c_dwconv/depthwisehu  zB
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?-8??@??H??b*model/efficientnetb0/block3b_se_excite/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*2?8??@??H??Xb0model/efficientnetb0/block3a_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*218??@??H??Xb0model/efficientnetb0/block6a_project_conv/Conv2Dhu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block2b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block2b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block3a_expand_activation/Sigmoidhu  ?B
m
Div_GPU_DT_HALF_DT_HALF_kernel*?2?$8??@??H??b*model/efficientnetb0/normalization/truedivhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2` 8??@??H??b0model/efficientnetb0/block2a_bn/FusedBatchNormV3hu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block2a_activation/mulhu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 1, 1, 7, 2, 20, 20, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)@?* 2< 8??@??H??b-model/efficientnetb0/block5a_dwconv/depthwisehu  HB
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 5, 5, 2, 2, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)??Q* 2T 8??@??H??b-model/efficientnetb0/block6a_dwconv/depthwisehu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b,model/efficientnetb0/stem_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block1a_activation/Sigmoidhu  ?B
i
Sub_GPU_DT_HALF_DT_HALF_kernel
*?2?$8??@??H??b&model/efficientnetb0/normalization/subhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block7a_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block6c_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block6b_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block6d_se_reduce/Conv2Dhu  /B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 2, 2, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor)(?K* 2< 8??@??H??b-model/efficientnetb0/block4a_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b7model/efficientnetb0/block3b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b0model/efficientnetb0/block3b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b7model/efficientnetb0/block4a_expand_bn/FusedBatchNormV3hu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2? 8??@??H??b*model/efficientnetb0/block5c_se_excite/mulhu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2? 8??@??H??b*model/efficientnetb0/block5b_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??@??H??b8model/efficientnetb0/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block2a_activation/Sigmoidhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*2?8??@??H??Xb0model/efficientnetb0/block4a_project_conv/Conv2Dhu  /B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?
 8??@??H??b,model/efficientnetb0/top_bn/FusedBatchNormV3hu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 1, 1, 2, 2, 10, 10, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor) ?* 2? 8??@??H??b-model/efficientnetb0/block7a_dwconv/depthwisehu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block3a_se_excite/mulhu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 1, 1, 7, 2, 20, 20, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor).?y* 2< 8??@??H??b-model/efficientnetb0/block4b_dwconv/depthwisehu  HB
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block3b_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block4a_expand_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block3b_activation/mulhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?$8??@??H??b,model/efficientnetb0/block2b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b0model/efficientnetb0/block7a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b0model/efficientnetb0/block6b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b7model/efficientnetb0/block6b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b0model/efficientnetb0/block6c_bn/FusedBatchNormV3hu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8??@??H??b,model/efficientnetb0/block1a_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b7model/efficientnetb0/block6c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b0model/efficientnetb0/block6d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b7model/efficientnetb0/block6d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?	 8??@??H??b7model/efficientnetb0/block7a_expand_bn/FusedBatchNormV3hu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block5c_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block6a_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block5b_se_reduce/Conv2Dhu  /B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b7model/efficientnetb0/block6a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b7model/efficientnetb0/block5b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b7model/efficientnetb0/block5c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block5b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block5c_bn/FusedBatchNormV3hu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block5a_se_excite/mulhu  ?B
?
?void conv2d_c1_k1_nchw_shmem_tiling_kernel<__half, float, 3, 3, 1, 1, 7, 2, 20, 20, 8, true, true>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor).?y* 2< 8??@??H??b-model/efficientnetb0/block4c_dwconv/depthwisehu  HB
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block4b_se_excite/mulhu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block4c_se_excite/mulhu  ?B
P
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2??8??@??H??b
model/Casthu  ?B
o
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2??8??@??H??b)model/efficientnetb0/normalization/Cast_1hu  ?B
i
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2??8??@??H??b#model/efficientnetb0/rescaling/Casthu  ?B
_
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2??8??@??H??bmodel/efficientnetb0/Casthu  ?B
m
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2??8??@??H??b'model/efficientnetb0/normalization/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)@*?28??@??H??bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  HB
N
hgemm_32x32x32_NN???*?28??@??H??Xbmodel/dense/MatMulhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b0model/efficientnetb0/block3a_bn/FusedBatchNormV3hu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block5c_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block6a_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block5c_expand_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block5b_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block5b_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block4a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block3b_activation/Sigmoidhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8??@??H??b,model/efficientnetb0/block2a_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block3b_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block5a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b7model/efficientnetb0/block5a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b7model/efficientnetb0/block4c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block4b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block4c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b7model/efficientnetb0/block4b_expand_bn/FusedBatchNormV3hu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block3a_activation/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block4b_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block4c_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block5a_se_reduce/Conv2Dhu  /B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?8??@??H??b,model/efficientnetb0/block3b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block6a_bn/FusedBatchNormV3hu  ?B
e
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b"model/efficientnetb0/rescaling/mulhu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block7a_se_excite/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block4c_activation/mulhu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block6c_se_excite/mulhu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block6b_se_excite/mulhu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block6d_se_excite/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?P8??@??H??bmodel/pooling_layer/Meanhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block4b_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block4b_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block4c_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block5a_expand_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block5a_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block5c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block5b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block6a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block5c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block5b_expand_activation/Sigmoidhu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)@?*28??@??H??Xb-model/efficientnetb0/block2a_se_reduce/Conv2Dhu  HB
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?H8??@??H??b,model/efficientnetb0/block6d_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?H8??@??H??b,model/efficientnetb0/block7a_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?H8??@??H??b,model/efficientnetb0/block6b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?H8??@??H??b,model/efficientnetb0/block6c_se_squeeze/Meanhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block2b_se_reduce/Conv2Dhu  /B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?*8??@??H??b,model/efficientnetb0/block5c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?*8??@??H??b,model/efficientnetb0/block5b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??@??H??b8model/efficientnetb0/block2b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??@??H??b8model/efficientnetb0/block2a_project_bn/FusedBatchNormV3hu  ?B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block4a_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block3a_activation/Sigmoidhu  ?B
i
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b$model/efficientnetb0/block2b_add/addhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?	8??@??H??b,model/efficientnetb0/block3a_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block4c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block5a_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block5a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b6model/efficientnetb0/block4b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block4c_activation/Sigmoidhu  ?B
j
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b'model/efficientnetb0/top_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b/model/efficientnetb0/block4b_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?8??@??H??b,model/efficientnetb0/block4b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?8??@??H??b,model/efficientnetb0/block4c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?8??@??H??b,model/efficientnetb0/block5a_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b0model/efficientnetb0/block4a_bn/FusedBatchNormV3hu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block4a_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block3b_se_reduce/Conv2Dhu  /B
?
?void explicit_convolve_sgemm<__half, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, __half const*, __half const*)P?2* 28??@??H??Xb-model/efficientnetb0/block3b_se_expand/Conv2Dhu  B
m
Mul_GPU_DT_HALF_DT_HALF_kernel
*?2?8??@??H??b*model/efficientnetb0/block6a_se_excite/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block7a_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block7a_expand_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block6c_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block6d_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block6c_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block6b_expand_activation/mulhu  ?B
u
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b2model/efficientnetb0/block6d_expand_activation/mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block6b_activation/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block3a_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28??@??H??Xb-model/efficientnetb0/block1a_se_expand/Conv2Dhu  /B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?*8??@??H??b,model/efficientnetb0/block6a_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b8model/efficientnetb0/block7a_project_bn/FusedBatchNormV3hu  ?B
?
?void explicit_convolve_sgemm<__half, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, __half const*, __half const*)G?*28??@??H??Xb-model/efficientnetb0/block2a_se_expand/Conv2Dhu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)4*?28??@??H??bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  HB
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 28??@??H??Xb-model/efficientnetb0/block6a_se_expand/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b+model/efficientnetb0/top_activation/Sigmoidhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<__half, __half, __half, float, float, __half, true, false, 0, 0, 0>(cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, cudnnTensorStruct, __half*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, __half const*, __half const*, cudnnActivationStruct) *?28??@??H??Xb-model/efficientnetb0/block1a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288??@??H??Xb$model/efficientnetb0/top_conv/Conv2Dhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+model/efficientnetb0/block4a_activation/mulhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 28??@??H??Xb-model/efficientnetb0/block5b_se_expand/Conv2Dhu  B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288??@??H??Xb0model/efficientnetb0/block7a_project_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 28?@?H?Xb-model/efficientnetb0/block5c_se_expand/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?}@?}H?}b6model/efficientnetb0/block6d_expand_activation/Sigmoidhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 28?}@?}H?}Xb-model/efficientnetb0/block4b_se_expand/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?|@?|H?|b6model/efficientnetb0/block6b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?{@?{H?{b/model/efficientnetb0/block7a_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?z@?zH?zb/model/efficientnetb0/block6c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?z@?zH?zb6model/efficientnetb0/block7a_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2( 8?z@?zH?zb8model/efficientnetb0/block3a_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?z@?zH?zb6model/efficientnetb0/block6c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?y@?yH?yb/model/efficientnetb0/block6b_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2( 8?y@?yH?yb8model/efficientnetb0/block3b_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?u@?uH?ubArgMaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?s@?sH?sb/model/efficientnetb0/block6d_activation/Sigmoidhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 2	8?s@?sH?sXb-model/efficientnetb0/block6b_se_expand/Conv2Dhu  B
h
!maxwell_fp16_sgemm_fp16_128x32_nt2??*?2(8?r@?rH?rb"gradient_tape/model/dense/MatMul_1hu  HB
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 2	8?q@?qH?qXb-model/efficientnetb0/block6c_se_expand/Conv2Dhu  B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 2	8?q@?qH?qXb-model/efficientnetb0/block6d_se_expand/Conv2Dhu  B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8?p@?pH?pb8model/efficientnetb0/block6d_project_bn/FusedBatchNormV3hu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 2	8?p@?pH?pXb-model/efficientnetb0/block7a_se_expand/Conv2Dhu  B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8?o@?oH?ob8model/efficientnetb0/block6c_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8?n@?nH?nb8model/efficientnetb0/block6b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8?n@?nH?nb8model/efficientnetb0/block6a_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?j@?jH?jb/model/efficientnetb0/block4a_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long> >::value_type)*?2?8?i@?iH?ib,model/efficientnetb0/block4a_se_squeeze/Meanhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 28?g@?gH?gXb-model/efficientnetb0/block5a_se_expand/Conv2Dhu  B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)L?2* 28?c@?cH?cXb-model/efficientnetb0/block4c_se_expand/Conv2Dhu  B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28?`@?`H?`Xb-model/efficientnetb0/block2b_se_expand/Conv2Dhu  /B
?
?void cudnn::cnn::im2col4d_kernel<__half, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, __half const*, __half*)%*?28?]@?]H?]Xb-model/efficientnetb0/block3b_se_expand/Conv2Dhu  ?B
f
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2?8?]@?]H?]b$model/efficientnetb0/block3b_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2p 8?]@?]H?]b8model/efficientnetb0/block5b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2P 8?]@?]H?]b8model/efficientnetb0/block4c_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2p 8?Z@?ZH?Zb8model/efficientnetb0/block5c_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?W@?WH?WXb0model/efficientnetb0/block6d_project_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2P 8?V@?VH?Vb8model/efficientnetb0/block4b_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?U@?UH?UXb0model/efficientnetb0/block6b_project_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2p 8?U@?UH?Ub8model/efficientnetb0/block5a_project_bn/FusedBatchNormV3hu  ?B
?
?void explicit_convolve_sgemm<__half, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, __half const*, __half const*)P?2* 28?R@?RH?RXb-model/efficientnetb0/block4a_se_expand/Conv2Dhu  B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?Q@?QH?QXb0model/efficientnetb0/block6c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?P@?PH?PXb/model/efficientnetb0/block7a_expand_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<__half, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)@?$*28?O@?OH?OXb-model/efficientnetb0/block3a_se_expand/Conv2Dhu  /B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288?O@?OH?Ob9cond_1/then/_10/cond_1/Adam/Adam/update/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?O@?OH?OXb/model/efficientnetb0/block6b_expand_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<__half, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, __half const*, __half*)%*?28?M@?MH?MXb-model/efficientnetb0/block2a_se_expand/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28?L@?LH?LXb/model/efficientnetb0/block2b_expand_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8?L@?LH?Lb/model/efficientnetb0/block6a_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?K@?KH?KXb/model/efficientnetb0/block6c_expand_conv/Conv2Dhu  ?B
f
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2?8?K@?KH?Kb$model/efficientnetb0/block5b_add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?I@?IH?IXb/model/efficientnetb0/block6d_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28?H@?HH?HXb/model/efficientnetb0/block6b_expand_conv/Conv2Dhu  ?B
k
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?G@?GH?Gb+model/efficientnetb0/block6a_activation/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<__half, float, true, 1>(float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2P 8?G@?GH?Gb8model/efficientnetb0/block4a_project_bn/FusedBatchNormV3hu  ?B
f
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2?8?F@?FH?Fb$model/efficientnetb0/block5c_add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?E@?EH?EXb0model/efficientnetb0/block6a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*?28?D@?DH?Dbmodel/softmax_float32/Softmaxhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<__half, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, __half const*, __half*)%*?28?C@?CH?CXb-model/efficientnetb0/block4a_se_expand/Conv2Dhu  ?B
?
dvoid tensorflow::BiasGradNHWC_SharedAtomics<Eigen::half>(int, Eigen::half const*, Eigen::half*, int) ?*?28?;@?;H?;b-gradient_tape/model/dense/BiasAdd/BiasAddGradhu  ?B
k
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?;@?;H?;b)model/efficientnetb0/top_conv/Conv2D/Casthu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?;@?;H?;b5model/efficientnetb0/block7a_project_conv/Conv2D/Casthu  ?B
e
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2{8?9@?9H?9b$model/efficientnetb0/block4b_add/addhu  ?B
e
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2{8?9@?9H?9b$model/efficientnetb0/block4c_add/addhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *?2 8?8@?8H?8bAllhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?7@?7H?7Xb0model/efficientnetb0/block5b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?6@?6H?6Xb0model/efficientnetb0/block5c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?3@?3H?3Xb/model/efficientnetb0/block5c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?3@?3H?3Xb/model/efficientnetb0/block6a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?28?2@?2H?2bmodel/softmax_float32/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?288?2@?2H?2Xb/model/efficientnetb0/block5b_expand_conv/Conv2Dhu  ?B
e
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2J8?2@?2H?2b$model/efficientnetb0/block6b_add/addhu  ?B
e
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2J8?0@?0H?0b$model/efficientnetb0/block6d_add/addhu  ?B
e
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2J8?/@?/H?/b$model/efficientnetb0/block6c_add/addhu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?-@?-H?-b5model/efficientnetb0/block6b_project_conv/Conv2D/Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?-@?-H?-Xb-model/efficientnetb0/block6b_se_reduce/Conv2Dhu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?-@?-H?-b4model/efficientnetb0/block6b_expand_conv/Conv2D/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?,@?,H?,b4model/efficientnetb0/block6c_expand_conv/Conv2D/Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2&8?,@?,H?,Xb0model/efficientnetb0/block4b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?258?,@?,H?,Xb0model/efficientnetb0/block5a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?+@?+H?+b;cond_1/then/_10/cond_1/Adam/Adam/update_1/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?+@?+H?+Xb%model/efficientnetb0/stem_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?+@?+H?+b-model/efficientnetb0/block6a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?+@?+H?+Xb-model/efficientnetb0/block7a_se_reduce/Conv2Dhu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?+@?+H?+b5model/efficientnetb0/block6c_project_conv/Conv2D/Casthu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?+@?+H?+b5model/efficientnetb0/block6d_project_conv/Conv2D/Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?*@?*H?*Xb/model/efficientnetb0/block2a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?*@?*H?*Xb-model/efficientnetb0/block6c_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?*@?*H?*Xb-model/efficientnetb0/block6d_se_reduce/Conv2Dhu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?*@?*H?*b4model/efficientnetb0/block6d_expand_conv/Conv2D/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?*@?*H?*b4model/efficientnetb0/block7a_expand_conv/Conv2D/Casthu  ?B
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*?28?*@?*H?*bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2&8?*@?*H?*Xb0model/efficientnetb0/block4c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?)@?)H?)b-model/efficientnetb0/block5a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *?28?)@?)H?)bAll_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<bool*, bool*, tensorflow::functor::And>(bool*, bool*, int, int, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type)* 28?)@?)H?)bAllhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(b-model/efficientnetb0/block6b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(b-model/efficientnetb0/block4c_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(b-model/efficientnetb0/block7a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(Xb-model/efficientnetb0/block6a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(b-model/efficientnetb0/block6d_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?(@?(H?(Xb-model/efficientnetb0/block6c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(b-model/efficientnetb0/block6c_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(Xb0model/efficientnetb0/block3a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?(@?(H?(Xb-model/efficientnetb0/block5b_se_reduce/Conv2Dhu  ?B
`
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'bcond_1/then/_10/cond_1/Adam/Powhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?'@?'H?'b.model/efficientnetb0/block6a_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?'@?'H?'Xb/model/efficientnetb0/block3a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?'@?'H?'Xb-model/efficientnetb0/block4c_se_expand/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?'@?'H?'b.model/efficientnetb0/block4c_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?'@?'H?'b.model/efficientnetb0/block5b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?'@?'H?'b.model/efficientnetb0/block5c_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?'@?'H?'b.model/efficientnetb0/block6c_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?'@?'H?'b.model/efficientnetb0/block7a_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?'@?'H?'Xb-model/efficientnetb0/block5a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2&8?'@?'H?'Xb/model/efficientnetb0/block4b_expand_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?'@?'H?'b.model/efficientnetb0/block6b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?'@?'H?'b.model/efficientnetb0/block6d_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?'@?'H?'Xb-model/efficientnetb0/block4b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?'@?'H?'b-model/efficientnetb0/block5b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?'@?'H?'Xb-model/efficientnetb0/block5c_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2&8?'@?'H?'Xb/model/efficientnetb0/block5a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?'@?'H?'Xb-model/efficientnetb0/block6d_se_expand/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?'@?'H?'b.model/efficientnetb0/block4b_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?'@?'H?'Xb-model/efficientnetb0/block6b_se_expand/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?&@?&H?&b.model/efficientnetb0/block5a_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?&@?&H?&b-model/efficientnetb0/block5c_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2&8?&@?&H?&Xb/model/efficientnetb0/block4c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?268?&@?&H?&Xb-model/efficientnetb0/block7a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?&@?&H?&Xb/model/efficientnetb0/block2b_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28?&@?&H?&Xb/model/efficientnetb0/block3a_expand_conv/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?&@?&H?&Xb-model/efficientnetb0/block6c_se_reduce/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?&@?&H?&Xb0model/efficientnetb0/block7a_project_conv/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?&@?&H?&Xb0model/efficientnetb0/block4a_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?&@?&H?&b.model/efficientnetb0/block4a_se_expand/Sigmoidhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?&@?&H?&Xb0model/efficientnetb0/block6b_project_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?&@?&H?&Xb0model/efficientnetb0/block6c_project_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?&@?&H?&Xb0model/efficientnetb0/block6d_project_conv/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?&@?&H?&Xb0model/efficientnetb0/block2a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?&@?&H?&b-model/efficientnetb0/block4b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?&@?&H?&Xb-model/efficientnetb0/block5a_se_reduce/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?%@?%H?%b.model/efficientnetb0/block3b_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%b-model/efficientnetb0/block3b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?%@?%H?%Xb0model/efficientnetb0/block3b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%Xb-model/efficientnetb0/block5b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%b-model/efficientnetb0/block4a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?%@?%H?%Xb-model/efficientnetb0/block4b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%Xb-model/efficientnetb0/block5c_se_expand/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?%@?%H?%Xb-model/efficientnetb0/block6a_se_reduce/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?%@?%H?%Xb-model/efficientnetb0/block6b_se_reduce/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%b-model/efficientnetb0/block3a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%Xb-model/efficientnetb0/block6a_se_expand/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?%@?%H?%Xb-model/efficientnetb0/block6d_se_reduce/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?	8?%@?%H?%Xb-model/efficientnetb0/block7a_se_reduce/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?%@?%H?%b-model/efficientnetb0/block2b_dwconv/depthwisehu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?$@?$H?$b5model/efficientnetb0/block6a_project_conv/Conv2D/Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?$@?$H?$Xb/model/efficientnetb0/block3b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?$@?$H?$Xb/model/efficientnetb0/block4a_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28?$@?$H?$Xb/model/efficientnetb0/block6c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?2
8?$@?$H?$Xb-model/efficientnetb0/block4c_se_reduce/Conv2Dhu  ?B
Y
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?$@?$H?$bmodel/dense/MatMul/Casthu  ?B
O
$IsFinite_GPU_DT_FLOAT_DT_BOOL_kernel*?28?$@?$H?$b
IsFinite_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?$@?$H?$bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?$@?$H?$Xb0model/efficientnetb0/block2b_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?$@?$H?$bBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?#@?#H?#Xb-model/efficientnetb0/block3b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?#@?#H?#Xb-model/efficientnetb0/block4a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*?28?#@?#H?#bmodel/softmax_float32/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?#@?#H?#b-model/efficientnetb0/block2a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?#@?#H?#Xb-model/efficientnetb0/block3b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?#@?#H?#Xb-model/efficientnetb0/block4a_se_reduce/Conv2Dhu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bmul_3hu  ?B
g
Sqrt_GPU_DT_HALF_DT_HALF_kernel*?28?"@?"H?"b'model/efficientnetb0/normalization/Sqrthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?"@?"H?"Xb-model/efficientnetb0/block2b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?"@?"H?"Xb-model/efficientnetb0/block2b_se_expand/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?!@?!H?!bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?!@?!H?!b.model/efficientnetb0/block2a_se_expand/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?!@?!H?!Xb-model/efficientnetb0/block3a_se_expand/Conv2Dhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?!@?!H?!b.model/efficientnetb0/block5b_se_expand/BiasAddhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?!@?!H?!bSum_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?!@?!H?!Xb-model/efficientnetb0/block3a_se_reduce/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28?!@?!H?!Xb/model/efficientnetb0/block6d_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28?!@?!H?!Xb$model/efficientnetb0/top_conv/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?!@?!H?!Xb-model/efficientnetb0/block5c_se_reduce/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?2$8?!@?!H?!b.model/efficientnetb0/block7a_se_expand/BiasAddhu  ?B
m
"Maximum_GPU_DT_HALF_DT_HALF_kernel*?28? @? H? b*model/efficientnetb0/normalization/Maximumhu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8? @? H? bmul_2hu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams) *?28? @? H? Xb/model/efficientnetb0/block7a_expand_conv/Conv2Dhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28? @? H? b.model/efficientnetb0/block2b_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28? @? H? b.model/efficientnetb0/block3b_se_expand/BiasAddhu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8? @? H? b4model/efficientnetb0/block6a_expand_conv/Conv2D/Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8? @? H? Xb-model/efficientnetb0/block5b_se_reduce/Conv2Dhu  ??
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8? @? H? b4model/efficientnetb0/block5b_expand_conv/Conv2D/Casthu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8? @? H? b5model/efficientnetb0/block5c_project_conv/Conv2D/Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8? @? H? Xb-model/efficientnetb0/block2b_se_reduce/Conv2Dhu  ??
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28? @? H? bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.model/efficientnetb0/block2b_se_expand/Sigmoidhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?2$8? @? H? b.model/efficientnetb0/block6c_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?2$8? @? H? b.model/efficientnetb0/block6d_se_expand/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block3a_se_expand/Sigmoidhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block5b_project_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block5c_project_conv/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?2$8?@?H?b.model/efficientnetb0/block6b_se_expand/BiasAddhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block1a_se_expand/Conv2Dhu  ??
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block4c_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block5c_se_expand/BiasAddhu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block6c_se_expand/Conv2D/Casthu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block4a_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block4b_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block6a_se_expand/BiasAddhu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bdiv_no_nan_1hu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block6a_project_conv/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block1a_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block6b_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block3a_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block5a_se_expand/BiasAddhu  ?B
?
lvoid tensorflow::BiasNHWCKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?28?@?H?bmodel/dense/BiasAddhu  ?B
M
$IsFinite_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?bIsFinitehu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb-model/efficientnetb0/block4b_se_reduce/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb-model/efficientnetb0/block4c_se_reduce/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb-model/efficientnetb0/block5a_se_reduce/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb-model/efficientnetb0/block3a_se_reduce/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block1a_se_expand/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block6c_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block6d_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block5b_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block7a_se_reduce/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?@?H?Xb0model/efficientnetb0/block1a_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block3a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block6b_se_reduce/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block2a_se_expand/Sigmoidhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block4b_project_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block5a_project_conv/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block6a_se_reduce/BiasAddhu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b5model/efficientnetb0/block5b_project_conv/Conv2D/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b4model/efficientnetb0/block5c_expand_conv/Conv2D/Casthu  ?B
l
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2?8?@?H?b*gradient_tape/model/dense/MatMul/Cast/Casthu  ?B
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@?H?bEqualhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block4c_project_conv/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block4b_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block5a_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block5c_se_reduce/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?@?H?b-model/efficientnetb0/block1a_dwconv/depthwisehu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block7a_se_reduce/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block2a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block2b_se_reduce/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?@?H?Xb-model/efficientnetb0/block2a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?@?H?Xb-model/efficientnetb0/block2a_se_reduce/Conv2Dhu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b5model/efficientnetb0/block5a_project_conv/Conv2D/Casthu  ?B
O
'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?btruedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block1a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block3b_se_reduce/Sigmoidhu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block7a_se_expand/Conv2D/Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?@?H?Xb-model/efficientnetb0/block1a_se_reduce/Conv2Dhu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block6b_se_expand/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block4a_se_reduce/Sigmoidhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block2b_se_reduce/BiasAddhu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block6c_se_reduce/Conv2D/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block6d_se_expand/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block7a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block4b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block6b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block6c_se_reduce/Sigmoidhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb-model/efficientnetb0/block4a_se_reduce/Conv2Dhu  ??
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block5a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block6d_se_reduce/Sigmoidhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block4c_se_reduce/BiasAddhu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2J8?@?H?b2model/efficientnetb0/block6a_se_expand/Conv2D/Casthu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b5model/efficientnetb0/block4b_project_conv/Conv2D/Casthu  ?B
w
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b5model/efficientnetb0/block4c_project_conv/Conv2D/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b2model/efficientnetb0/block6d_se_reduce/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block4c_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block5b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block5c_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block6a_se_reduce/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*?28?@?H?bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2J8?@?H?b2model/efficientnetb0/block5c_se_reduce/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b.model/efficientnetb0/block1a_se_expand/Sigmoidhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb-model/efficientnetb0/block3b_se_reduce/Conv2Dhu  ??
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block3a_se_reduce/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 1, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?@?H?Xb-model/efficientnetb0/block1a_se_expand/Conv2Dhu  ?B
?
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*?28?@?H?b`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block6b_se_reduce/mulhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block2a_se_reduce/BiasAddhu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b4model/efficientnetb0/block5a_expand_conv/Conv2D/Casthu  ?B
b
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b!cond_1/then/_10/cond_1/Adam/Pow_1hu  ?B
u
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b4model/efficientnetb0/block4a_expand_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2J8?@?H?b2model/efficientnetb0/block5c_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2q8?@?H?b2model/efficientnetb0/block6c_dwconv/depthwise/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b4model/efficientnetb0/block4b_expand_conv/Conv2D/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?8?@?H?b4model/efficientnetb0/block4c_expand_conv/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_4hu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block3b_project_conv/Conv2Dhu  ??
?
?void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *?28?@?H?bAll_2hu  ?B
u
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b4model/efficientnetb0/block2b_expand_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2J8?@?H?b2model/efficientnetb0/block5b_se_reduce/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2J8?@?H?b2model/efficientnetb0/block6a_se_reduce/Conv2D/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b
div_no_nanhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block3b_se_reduce/BiasAddhu  ?B
?
qvoid tensorflow::BiasNCHWKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int, int)*?28?@?H?b.model/efficientnetb0/block4a_se_reduce/BiasAddhu  ?B
b
"AddV2_GPU_DT_INT64_DT_INT64_kernel
*?28?@?H?bcond_1/then/_10/cond_1/Adam/addhu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block4c_dwconv/depthwise/Casthu  ?B
g
(GreaterEqual_GPU_DT_INT64_DT_BOOL_kernel*?28?@?H?bcond/then/_0/cond/GreaterEqualhu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block5b_se_expand/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2q8?@?H?b2model/efficientnetb0/block6b_dwconv/depthwise/Casthu  ?B
?
!Cast_GPU_DT_FLOAT_DT_INT64_kernel
*?28?@?H?bbsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1hu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?b
LogicalAndhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b3sparse_categorical_crossentropy/weighted_loss/valuehu  ?B
u
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b4model/efficientnetb0/block2a_expand_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2B8?@?H?b2model/efficientnetb0/block6a_dwconv/depthwise/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2q8?@?H?b2model/efficientnetb0/block6d_dwconv/depthwise/Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block4a_project_conv/Conv2Dhu  ??
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block5c_se_expand/BiasAdd/Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block7a_se_reduce/mulhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb0model/efficientnetb0/block3a_project_conv/Conv2Dhu  ??
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block1a_dwconv/depthwise/Casthu  ?B
?
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?bigradient_tape/model/softmax_float32/Cast/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
u
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b4model/efficientnetb0/block3b_expand_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2B8?@?H?b2model/efficientnetb0/block5b_dwconv/depthwise/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2B8?@?H?b2model/efficientnetb0/block5c_dwconv/depthwise/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2J8?@?H?b2model/efficientnetb0/block5b_se_expand/Conv2D/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2K8?@?H?b5model/efficientnetb0/block4a_project_conv/Conv2D/Casthu  ?B
[
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?28?@?H?bmodel/softmax_float32/Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block6c_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block6d_se_reduce/mulhu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block3a_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2)8?@?H?b2model/efficientnetb0/block7a_dwconv/depthwise/Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block3a_se_reduce/mulhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?b1sparse_categorical_crossentropy/weighted_loss/Sumhu  ?B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_3hu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block5a_se_reduce/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block2a_dwconv/depthwise/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b5model/efficientnetb0/block3b_project_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b2model/efficientnetb0/block4b_se_reduce/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b2model/efficientnetb0/block4c_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b2model/efficientnetb0/block4c_se_reduce/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b2model/efficientnetb0/block5a_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2/8?@?H?b2model/efficientnetb0/block5a_dwconv/depthwise/Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block4b_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block5c_se_reduce/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_3hu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2P8?@?H?Xb/model/efficientnetb0/block5a_expand_conv/Conv2Dhu  ??
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block2b_se_reduce/BiasAdd/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b5model/efficientnetb0/block1a_project_conv/Conv2D/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b5model/efficientnetb0/block3a_project_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b2model/efficientnetb0/block4b_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2&8?@?H?b2model/efficientnetb0/block5a_se_reduce/Conv2D/Casthu  ?B
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?bCasthu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block4c_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block5a_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block5b_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block6a_se_reduce/mulhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2P8?@?H?Xb/model/efficientnetb0/block4c_expand_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2p8?@?H?Xb/model/efficientnetb0/block5b_expand_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2p8?@?H?Xb/model/efficientnetb0/block5c_expand_conv/Conv2Dhu  ??
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block3b_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6c_se_reduce/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block2a_se_expand/Conv2D/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block4c_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block5a_se_expand/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block2b_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block2b_se_reduce/Conv2D/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6c_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6d_se_expand/BiasAdd/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2	8?@?H?b5model/efficientnetb0/block2a_project_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2	8?@?H?b2model/efficientnetb0/block4a_dwconv/depthwise/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2
8?@?H?b2model/efficientnetb0/block3b_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2
8?@?H?b2model/efficientnetb0/block3b_se_reduce/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2
8?@?H?b2model/efficientnetb0/block4a_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2
8?@?H?b2model/efficientnetb0/block4a_se_reduce/Conv2D/Casthu  ?B
u
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b4model/efficientnetb0/block3a_expand_conv/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block3a_dwconv/depthwise/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block4b_dwconv/depthwise/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block3b_dwconv/depthwise/Casthu  ?B
H
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*?28?@?H?bCast_2hu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block4a_se_reduce/mulhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2(8?@?H?Xb/model/efficientnetb0/block3b_expand_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*208?@?H?Xb-model/efficientnetb0/block6d_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2p8?@?H?Xb/model/efficientnetb0/block6a_expand_conv/Conv2Dhu  ??
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block4b_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6a_se_expand/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block3a_se_reduce/Conv2D/Casthu  ?B
k
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/stem_conv/Conv2D/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6b_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block7a_se_expand/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block2b_dwconv/depthwise/Casthu  ?B
v
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b5model/efficientnetb0/block2b_project_conv/Conv2D/Casthu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block1a_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block2a_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block2b_se_reduce/mulhu  ?B
i
Mul_GPU_DT_HALF_DT_HALF_kernel*?28?@?H?b*model/efficientnetb0/block3b_se_reduce/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b=cond/then/_0/cond/cond/else/_75/cond/cond/AssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b4cond_1/then/_10/cond_1/Adam/Adam/AssignAddVariableOphu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2(8?@?H?Xb/model/efficientnetb0/block4a_expand_conv/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2P8?@?H?Xb/model/efficientnetb0/block4b_expand_conv/Conv2Dhu  ??
X
"AddV2_GPU_DT_INT64_DT_INT64_kernel
*?28?@?H?bcond/then/_0/cond/addhu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block2a_se_expand/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block2a_se_reduce/Conv2D/Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*208?@?H?Xb-model/efficientnetb0/block6b_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*208?@?H?Xb-model/efficientnetb0/block7a_se_expand/Conv2Dhu  ??
Y
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?bmodel/dense/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block1a_se_expand/BiasAdd/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block1a_se_expand/Conv2D/Casthu  ?B
s
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b2model/efficientnetb0/block1a_se_reduce/Conv2D/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block3a_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block4a_se_expand/BiasAdd/Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block2b_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block4c_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block5c_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*208?@?H?Xb-model/efficientnetb0/block6c_se_expand/Conv2Dhu  ??
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block2a_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block2b_se_expand/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block3b_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block4c_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block5b_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block5c_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6b_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6d_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block7a_se_reduce/BiasAdd/Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block4b_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block5b_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block6a_se_expand/Conv2Dhu  ??
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block1a_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block3a_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block4a_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block4b_se_reduce/BiasAdd/Casthu  ?B
t
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?28?@?H?b3model/efficientnetb0/block6a_se_reduce/BiasAdd/Casthu  ?B
?
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?28?@?H?bVmodel/softmax_float32/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block3a_se_expand/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?@?H?Xb-model/efficientnetb0/block5a_se_expand/Conv2Dhu  ??
l
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?28?@?H?b+gradient_tape/model/dense/BiasAdd/Cast/Casthu  ?B
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?bCast_4hu  ?B
d
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*?28?@?H?b"cond_1/then/_10/cond_1/Adam/Cast_1hu  ?B