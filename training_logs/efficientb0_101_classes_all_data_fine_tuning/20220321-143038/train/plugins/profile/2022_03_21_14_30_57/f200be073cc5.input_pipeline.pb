	<????h@<????h@!<????h@	b???ٖ??b???ٖ??!b???ٖ??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0<????h@3?f??@1??}?a@I?/????H@Ya5??6F??r0*?z?ǟ?@䥛Ĉ(?@2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2 ?
Ĳ?O@!&j?AQ@)?
Ĳ?O@1&j?AQ@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2???;?S@!?\??VU@)?T?^m/@1??????0@:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 ??x?]#@!????$@)??x?]#@1????$@:Preprocessing2E
Iterator::Root3?&c`??!?#?????)?_̖????1Od *??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap[0]::TFRecord??b('Z??!fJϢ??)??b('Z??1fJϢ??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap[0]::TFRecord
?zNz????!???gb???)?zNz????1???gb???:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecordڏ?a??!??Հ??)ڏ?a??1??Հ??:Advanced file read2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ??׹i3??!O?> ???)??׹i3??1O?> ???:Preprocessing2?
{Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 bhur????!??	;?5??)bhur????1??	;?5??:Preprocessing2a
*Iterator::Root::Prefetch::BatchV2::Shuffle m??p?O@!%l?KGQ@)9a?hV???1??;??:Preprocessing2?
eIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality d#????!4I^e`[??)˼Uס???1?̲?݀??:Preprocessing2O
Iterator::Root::Prefetch`?Eж??!xM??.??)`?Eж??1xM??.??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap?8)?{???!1?8'_/??)?h?x?J??1oy?]???:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMapLS8????!?X$v???)7?n?e??1?????;??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap
K?R?????!?ϡ?Y??)o??ʡ??1?$??T??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?25.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9b???ٖ??I|??a??:@Q:cN?/)R@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	3?f??@3?f??@!3?f??@      ??!       "	??}?a@??}?a@!??}?a@*      ??!       2      ??!       :	?/????H@?/????H@!?/????H@B      ??!       J	a5??6F??a5??6F??!a5??6F??R      ??!       Z	a5??6F??a5??6F??!a5??6F??b      ??!       JGPUYb???ٖ??b q|??a??:@y:cN?/)R@