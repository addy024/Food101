	m????E@m????E@!m????E@      ??!       "h
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
	?5&?????5&????!?5&????      ??!       "	?Go???<@?Go???<@!?Go???<@*      ??!       2      ??!       :	i??>??,@i??>??,@!i??>??,@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??&???@@y8??8*?P@