? 	m????E@m????E@!m????E@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'm????E@?5&????1?Go???<@Ii??>??,@r0*?Zd;??@+????@2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2?ՏM?cI@!???? NQ@)?ՏM?cI@1???? NQ@:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2?2?,%?4@!??B??<@)?2?,%?4@1??B??<@:Preprocessing2?
{Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4?	?ʼU??!~?? r??)?	?ʼU??1~?? r??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[4]::FlatMap[0]::TFRecord????Y.??!??HkP<??)????Y.??1??HkP<??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecord
??????!?o??Ր??)??????1?o??Ր??:Advanced file read2a
*Iterator::Root::Prefetch::BatchV2::Shufflea?hV?}I@!7;?)?_Q@)???????1???????:Preprocessing2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::PrefetchQ???Y??!<?`=?F??)Q???Y??1<?`=?F??:Preprocessing2?
eIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality????E???!b??0???),G?@?]??1?P)?|??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[4]::FlatMap?9d?w??!?׍????)??;??J??16Е???:Preprocessing2E
Iterator::Root??
~b??!?x"?PX??)??????1aXY?&??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap
??%?<??!W???~??)?!8.㦖?1?tn????:Preprocessing2O
Iterator::Root::Prefetch?Q???T??!3???)?Q???T??13???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?32.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??&???@@Q8??8*?P@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?5&?????5&????!?5&????      ??!       "	?Go???<@?Go???<@!?Go???<@*      ??!       2      ??!       :	i??>??,@i??>??,@!i??>??,@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??&???@@y8??8*?P@?"-
IteratorGetNext/_2_Recv3/??.??!3/??.??"D
+model/efficientnetb0/block2a_dwconv_pad/PadPadoi???a??!?Iϋ????"M
/model/efficientnetb0/block2a_expand_conv/Conv2DConv2D?B?X??!?r?????0"D
+model/efficientnetb0/block3a_dwconv_pad/PadPad???_???!??nؠ???"K
2model/efficientnetb0/block2a_expand_activation/mulMuld???N??!	?? ????"C
%model/efficientnetb0/stem_conv/Conv2DConv2DSy
????!Ͻx?C??0"]
7model/efficientnetb0/block2a_expand_bn/FusedBatchNormV3FusedBatchNormV3ix?_k???!????+??"N
0model/efficientnetb0/block1a_project_conv/Conv2DConv2D?s[cЪ??!1u2V.???0"X
-model/efficientnetb0/block2a_dwconv/depthwiseDepthwiseConv2dNative???و???!?#?B???"D
+model/efficientnetb0/block6a_dwconv_pad/PadPadg?Jӆ???!b{?????I ????eP@Q ???4A@Y?[??[>A@a? ?`P@q??o?V??y?????"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?32.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 