	�>s֧<@�>s֧<@!�>s֧<@	��E�	@��E�	@!��E�	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�>s֧<@M��y ��?A)B�v�u@Yҋ��*��?*	��~j��`@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap5�؀�?!Qt��B\B@)�g�ej�?1�V��sq=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�l�Ԣ?!�l<y4�;@)�-y<-�?1�����6@:Preprocessing2U
Iterator::Model::ParallelMapV2̚X�+��?!�&��/@)̚X�+��?1�&��/@:Preprocessing2F
Iterator::ModelN�0����?!L��m;=@)ѕT� �?1Ƚ̗̀*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice2��Y؃?!vH�VG@)2��Y؃?1vH�VG@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF�n�1�?!m�	�$�Q@)L���H��?1V��b�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�=�N��y?!!���@)�=�N��y?1!���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 6.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��E�	@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	M��y ��?M��y ��?!M��y ��?      ��!       "      ��!       *      ��!       2	)B�v�u@)B�v�u@!)B�v�u@:      ��!       B      ��!       J	ҋ��*��?ҋ��*��?!ҋ��*��?R      ��!       Z	ҋ��*��?ҋ��*��?!ҋ��*��?JCPU_ONLYY��E�	@b 