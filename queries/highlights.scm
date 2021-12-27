(block_mapping_pair key: (flow_node (plain_scalar) @property))

(block_mapping_pair value: (flow_node (plain_scalar (string_scalar) @string)))
(block_mapping_pair value: (flow_node (single_quote_scalar) @string))
(block_mapping_pair value: (flow_node (double_quote_scalar) @string))
(block_mapping_pair value: (flow_node (plain_scalar (float_scalar) @constant.builtin)))
(block_mapping_pair value: (flow_node (plain_scalar (integer_scalar) @constant.builtin)))
(block_mapping_pair value: (flow_node (plain_scalar (boolean_scalar) @constant.builtin)))
(block_mapping_pair value: (flow_node (plain_scalar (null_scalar) @constant.builtin)))
(block_mapping_pair value: (block_node (block_scalar) @string))

(flow_sequence (flow_node (plain_scalar (string_scalar) @string)))
(flow_sequence (flow_node (single_quote_scalar) @string))
(flow_sequence (flow_node (double_quote_scalar) @string))
(flow_sequence (flow_node (plain_scalar (float_scalar) @constant.builtin)))
(flow_sequence (flow_node (plain_scalar (integer_scalar) @constant.builtin)))
(flow_sequence (flow_node (plain_scalar (boolean_scalar) @constant.builtin)))
(flow_sequence (flow_node (plain_scalar (null_scalar) @constant.builtin)))

"," @punctuation.delimiter

"[" @punctuation.bracket
"]" @punctuation.bracket
">" @punctuation.bracket
"|" @punctuation.bracket
	