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
        return self.root.get_nodes_as_list()