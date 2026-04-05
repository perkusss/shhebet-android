package org.jsoup.helper;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public class DescendableLinkedList<E> extends LinkedList<E> {

    private class DescendingIterator<E> implements Iterator<E> {
        private final ListIterator<E> iter;

        /* synthetic */ DescendingIterator(DescendableLinkedList descendableLinkedList, int i10, C110021 c110021) {
            this(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasPrevious();
        }

        @Override // java.util.Iterator
        public E next() {
            return this.iter.previous();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.iter.remove();
        }

        private DescendingIterator(int i10) {
            this.iter = DescendableLinkedList.this.listIterator(i10);
        }
    }

    @Override // java.util.LinkedList, java.util.Deque
    public Iterator<E> descendingIterator() {
        return new DescendingIterator(this, size(), null);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public E peekLast() {
        if (size() == 0) {
            return null;
        }
        return getLast();
    }

    @Override // java.util.LinkedList, java.util.Deque
    public E pollLast() {
        if (size() == 0) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.LinkedList, java.util.Deque
    public void push(E e10) {
        addFirst(e10);
    }
}
