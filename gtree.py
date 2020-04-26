#!/usr/bin/env python3
from dogtail.tree import root
from gnode import GNode


class GTree:
    def __init__(self, a11yappname, node=None, parent=None):
        """ Creates a full copy of tree """
        self.app = root.application(a11yappname)
        self.root = GNode(node, parent) if node else GNode(self.app)

    def dump_tree(self):
        """ Prints out the tree in the plain text for debugging """
        self.root.dump_node()

    def get_node_list(self):
        return self.root.get_nodes_list()

    def get_unique_node_list(self):
        return self.root.get_unique_nodes_list()

    def sequences(self):
        """ This method server only to visualisation of full node graph"""
        leafs = [x for x in self.get_unique_node_list() if not x.next]
        sequences = []
        for leaf in leafs:
            sequence = [leaf]
            while leaf.parent:
                sequence.append(leaf.parent)
                leaf = leaf.parent
            sequence.reverse()
            sequences.append(sequence)
        return sequences