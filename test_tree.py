#!/usr/bin/env python3
from gtree import GTree
from rolenames import dummy_roleNames


class TestTree(GTree):
    def __init__(self, a11yappname, anode=None, parent=None):
        """ Create a copy if the tree composed only from nodes with actions """
        super(TestTree, self).__init__(a11yappname, node=anode, parent=parent)
        nodes = self.get_node_list()
        for node in nodes:
            # special exception nameless page tab
            if not node.name and node.roleName in['page tab', 'menu']:
                self.delete_node(node)
            if node.roleName in dummy_roleNames:
                self.delete_node(node)

    def delete_node(self, node):
        # get rid of useless parents defined in roleNames list
        for n in node.next:
            n.parent = node.parent
        node.parent.next += node.next
        node.parent.next.remove(node)
        del node

    def test_sequences(self):
        """ This method should be called with action tree intance"""
        leafs = [x for x in self.get_node_list() if not x.next]
        test_sequences = []
        for leaf in leafs:
            sequence = [leaf]
            while leaf.parent:
                sequence.append(leaf.parent)
                leaf = leaf.parent
            sequence.reverse()
            if sequence[-1].roleName in ['menu', 'frame']:
                # Test with just opening the menu doean't make sense
                continue
            test_sequences.append(sequence)
        return test_sequences