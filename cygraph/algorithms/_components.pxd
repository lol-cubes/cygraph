from ..graph cimport DynamicGraph, Graph, StaticGraph


cdef set get_components(Graph graph, bint static)
cdef int get_number_components(Graph graph) except *
cdef set get_strongly_connected_components(Graph graph, bint static)