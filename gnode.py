class GNode:
    """ implements a Node in oriented graph and maps neighbors """
    def __init__(self, anode, parent=None):
        self.parent = parent
        self.anode = anode # keep the reference to the original accessible object
        self.name = anode.name
        self.parent_name = anode.parent.name
        self.roleName = anode.roleName
        self.parent_roleName = anode.parent.roleName
        # self.id = (self.name, self.roleName, self.parent_name, self.parent_roleName)
        self.action = next((x for x in anode.actions.keys()), '')
        self.action_method = anode.doActionNamed
        self.next = self.get_children()

    def get_nodes_as_list(self):
        """ returns node and it's children in one list"""
        nodes = []
        for x in self.next:
            nodes += [x] + x.get_nodes_as_list()
        return nodes    

    def get_children(self):
        """ returns all the children for the node """
        return [GNode(x, self) for x in self.anode.findChildren(
            lambda x: True, recursive=False)]

    def perform_action(self, nodes=None):
        # node_states = nodes.copy()
        self.action_method(self.action)
        # TODO: add newly appeared nodes + nodes that might get gone
        # for old, new in zip(node_states, nodes):
        #     if old.anode.visible != new.anode.visible:
        #         print(f'State changed: {old.anode.visible} => {new.anode.visible}')
        #     if old.anode.showing != new.anode.showing:
        #         print(f'State changed: {old.anode.showing} => {new.anode.showing}')

    def append_node_next(self, nodes):
        self.next += [x for x in nodes if id(x) not in self.next]
    
    def dump_node(self, indent=''):
        print(f'{indent}- {self.name}:{self.roleName}:{self.action}')
        for node in self.next:
            node.dump_node(f'{indent} |')