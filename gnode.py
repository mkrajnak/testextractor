class GNode:
    """ implements a Node in oriented graph and maps neighbors """
    def __init__(self, anode, parent=None):
        self.parent = parent
        self.anode = anode # keep the reference to the original accessible object
        self.name = anode.name
        self.roleName = anode.roleName
        self.tested = False
        # parent staff
        self.parent_name = anode.parent.name
        self.parent_roleName = anode.parent.roleName
        # diff for changes
        self.showing = anode.showing
        self.visible = anode.visible
        self.sensitive = anode.sensitive
        # self.id = (self.name, self.roleName, self.parent_name, self.parent_roleName)
        self.action = next((x for x in anode.actions.keys()), '')
        self.action_method = anode.doActionNamed
        # children/leafs
        self.next = self.get_children()

    def get_nodes_list(self):
        """ returns node and it's children in one list"""
        nodes = []
        for x in self.next:
            nodes +=  [x] + x.get_nodes_list()
        return nodes
    
    def get_unique_nodes_list(self):
        node_names = []
        unique = []
        diff_number = 0
        for node in self.get_nodes_list():
            node.name = node.name or node.roleName
            if node.name in node_names:
                node.name = f'{node.name}#{diff_number}'
                diff_number += 1
            node_names.append(node.name)
            unique.append(node)
        
        return unique

    def get_children(self):
        """ returns all the children for the node """
        return [GNode(x, self) for x in self.anode.findChildren(
            lambda x: True, recursive=False)]

    def perform_action(self):
        self.action_method(self.action)

    def append_node_next(self, nodes):
        self.next += [x for x in nodes if id(x) not in self.next]
    
    def dump_node(self, indent=''):
        print(f'{indent}- {self.name}:{self.roleName}:{self.action}')
        for node in self.next:
            node.dump_node(f'{indent} |')