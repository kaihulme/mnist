"�/
BHostIDLE"IDLE1V-7�@AV-7�@a[HTo|�?i[HTo|�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�O��n'�@9�O��n'�@A�O��n'�@I�O��n'�@a��^l�6�?i0#�DDC�?�Unknown�
sHost_FusedMatMul"sequential_1/dense_3/Relu(1��(\��@9��(\��@A��(\��@I��(\��@a���r�	�?ib�>�u�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1�x�&1ǀ@9�x�&1ǀ@A�x�&1ǀ@I�x�&1ǀ@a�:�����?i�|��j��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1-���Ng@9-���Ng@A-���Ng@I-���Ng@aW�c�ᄜ?iU�B��y�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1��� �&c@9��� �&c@A��� �&c@I��� �&c@a��
�n�?ij�:�	5�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1��x�&�_@9��x�&�_@A��x�&�_@I��x�&�_@a�.�5K�?i�`Lhc��?�Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1�G�zQ@9�G�zQ@A�G�zQ@I�G�zQ@a�� �҄?i��� �"�?�Unknown
^	HostGatherV2"GatherV2(1�x�&1hF@9�x�&1hF@A�x�&1hF@I�x�&1hF@a���/�j{?i��.ŃY�?�Unknown
i
HostWriteSummary"WriteSummary(1V-�-F@9V-�-F@AV-�-F@IV-�-F@a����N#{?i��abʏ�?�Unknown�
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1��MbG@9��MbG@A�|?5^�D@I�|?5^�D@a�����\y?i�5F���?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1�S㥛dD@9�S㥛dD@A�S㥛dD@I�S㥛dD@a��x?iZ�;Jl��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1�A`�вC@9�A`�вC@A�A`�вC@I�A`�вC@a��ǈux?i�)M5�$�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1���S�%?@9���S�%?@A���S�%?@I���S�%?@ao���zs?i���*�J�?�Unknown
qHostSoftmax"sequential_1/dense_5/Softmax(1/�$�u;@9/�$�u;@A/�$�u;@I/�$�u;@a�r��p?i�ȸ�Wl�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1�����M9@9�����M9@A�����M9@I�����M9@az��Z�n?i
���M��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1q=
ף�>@9q=
ף�>@A+���w8@I+���w8@a]��S{�m?i�w�f>��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1���S�3@9���S�3@A���S�3@I���S�3@a�U&Z�g?i������?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1j�t�1@9j�t�1@Aj�t�1@Ij�t�1@aO[�-�d?i�(�����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1fffffF0@9fffffF0@AfffffF0@IfffffF0@a�Ah~�c?i�T����?�Unknown
eHost
LogicalAnd"
LogicalAnd(1`��"�y.@9`��"�y.@A`��"�y.@I`��"�y.@a���:�b?i��:���?�Unknown�
�HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1L7�A`�-@9L7�A`�-@AL7�A`�-@IL7�A`�-@a�V�]cJb?iK#a���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1�x�&1�-@9�x�&1�-@A�x�&1�-@I�x�&1�-@ai.~�8b?iy=�%!�?�Unknown
dHostDataset"Iterator::Model(11�Z�?@91�Z�?@A��n�@-@I��n�@-@a;Aw��a?i��Ы�2�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1'1��,@9'1��,@A'1��,@I'1��,@a����a?ix��chD�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1�x�&1'@9�x�&1'@A�x�&1'@I�x�&1'@a�O8h�.\?i��w�R�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1h��|?�&@9h��|?�&@Ah��|?�&@Ih��|?�&@a`��J{\?i|�v�`�?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1%��C�&@9%��C�&@A%��C�&@I%��C�&@a�?�[?i��}n�?�Unknown
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1�p=
ף#@9�p=
ף#@A�p=
ף#@I�p=
ף#@a+�`"X?i	N��z�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1V-r!@9V-r!@AV-r!@IV-r!@a��^��XU?iv�<.��?�Unknown
`HostGatherV2"
GatherV2_1(1�t�!@9�t�!@A�t�!@I�t�!@a�S�1�T?i �����?�Unknown
Z HostArgMax"ArgMax(1Zd;�� @9Zd;�� @AZd;�� @IZd;�� @a���F�T?i.RL6��?�Unknown
�!HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1V-2@9V-2@AV-2@IV-2@a��r�_yR?i��I�'��?�Unknown
�"HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1-���F@9-���F@A-���F@I-���F@a��t;H�Q?iFg���?�Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1�z�G�T@9�z�G�T@A� �rh�@I� �rh�@a�0!�%AP?i�Va=��?�Unknown
|$HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(17�A`��@97�A`��@A7�A`��@I7�A`��@a��&v��O?iY�~�"��?�Unknown
�%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1���Sc@9���Sc	@A���Sc@I���Sc	@a��ѪO?i�S3����?�Unknown
�&HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1d;�O�@9d;�O�@Ad;�O�@Id;�O�@a�"[[�N?i�*����?�Unknown
V'HostSum"Sum_2(19��v�@99��v�@A9��v�@I9��v�@a�[:4<K?i9ׂX��?�Unknown
�(HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a.4�"�I?i�������?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1�G�z�@9�G�z�@A�G�z�@I�G�z�@a����MI?i�{�E��?�Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(1-���F@9-���F@A-���F@I-���F@a1���[�H?iK�K��?�Unknown
X+HostEqual"Equal(1^�I+@9^�I+@A^�I+@I^�I+@a�LWHtG?i��.(��?�Unknown
�,HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1!�rh��@9!�rh��@A!�rh��@I!�rh��@a��D�)G?i[y]u���?�Unknown
�-HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�I+�@9�I+�@A�I+�@I�I+�@aU]D�B?i��n�v��?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a�6�Q�A?i �ܹ���?�Unknown
X/HostCast"Cast_2(1333333@9333333@A333333@I333333@aEy�4��=?it�J���?�Unknown
a0HostIdentity"Identity(1����K�?9����K�?A����K�?I����K�?a��_�%3?i      �?�Unknown�*�/
uHostFlushSummaryWriter"FlushSummaryWriter(1�O��n'�@9�O��n'�@A�O��n'�@I�O��n'�@a"n���L�?i"n���L�?�Unknown�
sHost_FusedMatMul"sequential_1/dense_3/Relu(1��(\��@9��(\��@A��(\��@I��(\��@a�'b�?i��u2�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1�x�&1ǀ@9�x�&1ǀ@A�x�&1ǀ@I�x�&1ǀ@a	��M�N�?i��`�,�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1-���Ng@9-���Ng@A-���Ng@I-���Ng@a�@�?��?i�4Y��H�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1��� �&c@9��� �&c@A��� �&c@I��� �&c@a�m՗��?i�K�3��?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1��x�&�_@9��x�&�_@A��x�&�_@I��x�&�_@a�G.�צ?i=@��Rr�?�Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1�G�zQ@9�G�zQ@A�G�zQ@I�G�zQ@a �;K��?i>�h�7�?�Unknown
^HostGatherV2"GatherV2(1�x�&1hF@9�x�&1hF@A�x�&1hF@I�x�&1hF@ae�;�?iB�xe��?�Unknown
i	HostWriteSummary"WriteSummary(1V-�-F@9V-�-F@AV-�-F@IV-�-F@a�r�խ�?i�u���9�?�Unknown�
�
HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1��MbG@9��MbG@A�|?5^�D@I�|?5^�D@a�2�h�?i�=q���?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1�S㥛dD@9�S㥛dD@A�S㥛dD@I�S㥛dD@aP��+��?i���75(�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1�A`�вC@9�A`�вC@A�A`�вC@I�A`�вC@a��Q7���?i�+��[��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1���S�%?@9���S�%?@A���S�%?@I���S�%?@a�6��?inPa���?�Unknown
qHostSoftmax"sequential_1/dense_5/Softmax(1/�$�u;@9/�$�u;@A/�$�u;@I/�$�u;@a����?ir ��*D�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1�����M9@9�����M9@A�����M9@I�����M9@a��h�AT�?i��>�{��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1q=
ף�>@9q=
ף�>@A+���w8@I+���w8@a�ٿ;��?i�'>�`��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1���S�3@9���S�3@A���S�3@I���S�3@arw�M�D|?i���m��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1j�t�1@9j�t�1@Aj�t�1@Ij�t�1@aHɕѼ�x?i:�|�7>�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1fffffF0@9fffffF0@AfffffF0@IfffffF0@aPh�w?i�~��_m�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1`��"�y.@9`��"�y.@A`��"�y.@I`��"�y.@aFLTv?if�Mh���?�Unknown�
�HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1L7�A`�-@9L7�A`�-@AL7�A`�-@IL7�A`�-@arU�Ƨu?i�c ����?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1�x�&1�-@9�x�&1�-@A�x�&1�-@I�x�&1�-@a�.*��u?i�4<���?�Unknown
dHostDataset"Iterator::Model(11�Z�?@91�Z�?@A��n�@-@I��n�@-@a��:[0u?i����[�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1'1��,@9'1��,@A'1��,@I'1��,@aJ+��ҷt?i$Z6��C�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1�x�&1'@9�x�&1'@A�x�&1'@I�x�&1'@a�e���p?i�})e�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1h��|?�&@9h��|?�&@Ah��|?�&@Ih��|?�&@a³9�9�p?iXZ�k��?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1%��C�&@9%��C�&@A%��C�&@I%��C�&@a�U�Ђp?i�d�q��?�Unknown
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1�p=
ף#@9�p=
ף#@A�p=
ף#@I�p=
ף#@aр�sl?i��ry���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1V-r!@9V-r!@AV-r!@IV-r!@a�M�F6Fi?iӕ��+��?�Unknown
`HostGatherV2"
GatherV2_1(1�t�!@9�t�!@A�t�!@I�t�!@a���Ҳ�h?i�d�b���?�Unknown
ZHostArgMax"ArgMax(1Zd;�� @9Zd;�� @AZd;�� @IZd;�� @a#�?v[h?ir�wG�?�Unknown
� HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1V-2@9V-2@AV-2@IV-2@a;��Ih�e?iiOL�&$�?�Unknown
�!HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1-���F@9-���F@A-���F@I-���F@a��Ŋ�4e?i׭[9�?�Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1�z�G�T@9�z�G�T@A� �rh�@I� �rh�@a"Q2ҥ>c?ieG�S�L�?�Unknown
|#HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(17�A`��@97�A`��@A7�A`��@I7�A`��@a� �G3�b?if?�M_�?�Unknown
�$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1���Sc@9���Sc	@A���Sc@I���Sc	@a�M�~�cb?i��o\�q�?�Unknown
�%HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1d;�O�@9d;�O�@Ad;�O�@Id;�O�@a��/��,b?i:-aNރ�?�Unknown
V&HostSum"Sum_2(19��v�@99��v�@A9��v�@I9��v�@a�t��`?i�:���?�Unknown
�'HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a�B�XZf^?iP�1��?�Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1�G�z�@9�G�z�@A�G�z�@I�G�z�@ab8����]?i��
���?�Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1-���F@9-���F@A-���F@I-���F@a�>i��_]?i��k����?�Unknown
X*HostEqual"Equal(1^�I+@9^�I+@A^�I+@I^�I+@a=~����[?iJ�j,���?�Unknown
�+HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1!�rh��@9!�rh��@A!�rh��@I!�rh��@a0@+��k[?i�iC[��?�Unknown
�,HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�I+�@9�I+�@A�I+�@I�I+�@a"%�Y�cU?i�L����?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@aP��F	U?iҽ�b���?�Unknown
X.HostCast"Cast_2(1333333@9333333@A333333@I333333@a��e��Q?iٛF'U��?�Unknown
a/HostIdentity"Identity(1����K�?9����K�?A����K�?I����K�?aŚ��b�F?i      �?�Unknown�