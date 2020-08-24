from ._graph cimport Graph


cdef class DynamicGraph(Graph):
    # _adjacency_matrix[u][v] -> weight of edge between u and v.
    # None means there is no edge.
    cdef readonly list _adjacency_matrix

    cpdef bint has_edge(self, object v1, object v2) except *