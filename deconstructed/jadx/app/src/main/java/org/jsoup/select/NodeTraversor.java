package org.jsoup.select;

import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: classes3.dex */
public class NodeTraversor {
    private NodeVisitor visitor;

    public NodeTraversor(NodeVisitor nodeVisitor) {
        this.visitor = nodeVisitor;
    }

    public void traverse(Node node) {
        Node nodeChildNode = node;
        int i10 = 0;
        while (nodeChildNode != null) {
            this.visitor.head(nodeChildNode, i10);
            if (nodeChildNode.childNodeSize() > 0) {
                nodeChildNode = nodeChildNode.childNode(0);
                i10++;
            } else {
                while (nodeChildNode.nextSibling() == null && i10 > 0) {
                    this.visitor.tail(nodeChildNode, i10);
                    nodeChildNode = nodeChildNode.parentNode();
                    i10--;
                }
                this.visitor.tail(nodeChildNode, i10);
                if (nodeChildNode == node) {
                    return;
                } else {
                    nodeChildNode = nodeChildNode.nextSibling();
                }
            }
        }
    }
}
