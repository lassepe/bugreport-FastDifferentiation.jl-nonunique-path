using JLD2: JLD2
using FastDifferentiation: FastDifferentiation as FD

erroneous_inputs = JLD2.load_object("fd_error_inputs.jld2")
(; f_node, z_node) = erroneous_inputs
# this hits an assertion
# ERROR: AssertionError: Should only be one path from root 2 to variable 6. Instead have 2 children from node 1474 on the path
FD.sparse_jacobian(f_node, z_node)
