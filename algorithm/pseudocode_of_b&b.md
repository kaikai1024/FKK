```
branchBound():
	queue is null; 
	minDistance = bfsForHilimiltoniamCicle();
	startNode = randomNode;
    subnode = firstNeighbor(startNode);

    while (subnode is not leafNode) do
		node.vertices = (startNode, subnode);
		node.length = getWeight(startNode, subnode);
		write node to queue;
        subnode = nextNeighbor(startNode, subnode)
    endwhile

	while (queue is not empty) do
		read queue;
		vertice = node.vertices[node.depthInTree];

		if (node.depthOfTree reach the bottom)
            subnode = firstNeighbor(vertice);

            while (subnode is not leafNode) do
				if subnode is the last node
                    break;
                endif
                subnode = nextNeighbor(vertive, subnode)
            endwhile
        
			if (subnode is not leafNode and getWeith(subnode, startNode))
				tempDistance = node.length + weight(vertice, subnode) + weight(subnode, startNode);
				if (minDistance > tempDistance)
					minDistance = tempDistance;
                endif
            endif
        endif

        subnode = firstNeighbor(vertice);

        while (subnode is not leadNode) do
			if (not find subnode in node)
				nextNode.length = node.length + weight(vertice, subnode);
				if (nextNode.length < minDistance)
					copy node.vertices to nextNode.vertices;
					add subnode to nextNode.vertices;
					write nextNode to quere;
                endif
            endif
            subnode = nextNeighbor(vertice, subnode);
        endwhile 
    endwhile

	return minDistance;
```
