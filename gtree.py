#!/usr/bin/env python3
from copy import copy, deepcopy
from dogtail.tree import root
from gnode import GNode
from rolenames import dummy_roleNames


class GTree:
    def __init__(self, a11yappname, node=None, parent=None):
        self.app = root.application(a11yappname)
        self.root = GNode(node, parent) if node else GNode(self.app)

    def dump_tree(self):
        """ Prints out the tree in the plain text for debugging """
        self.root.dump_node()

    def get_node_list(self):
        return self.root.get_nodes_as_list()
    
    def convert_to_action_tree(self):
        """ Create a copy if the tree composed only from nodes with actions """
        nodes = self.get_node_list()
        for node in nodes:
            while node.parent.parent and not node.parent.action:
                # filtering parent without the action
                node.parent.next.remove(node)
                node.parent = node.parent.parent
                node.parent.next.append(node)
            if node.roleName in dummy_roleNames:
                # get rid of useless parents defined in roleNames list
                for n in node.next:
                    n.parent = node.parent
                node.parent.next += node.next
                node.parent.next.remove(node)

    def test_tree(self):
        """ This method should be called with action tree intance"""
        self.convert_to_action_tree()
        leafs = [x for x in self.get_node_list() if not x.next]
        test_sequences = []
        for leaf in leafs:
            sequence = [leaf]
            while leaf.parent:
                sequence.append(leaf.parent)
                leaf = leaf.parent
            sequence.reverse()
            test_sequences.append(sequence)
        return test_sequences