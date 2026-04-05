package ezvcard.util;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class ListMultimap<K, V> implements Iterable<Map.Entry<K, List<V>>> {
    private final Map<K, List<V>> map;

    /* JADX INFO: renamed from: ezvcard.util.ListMultimap$1 */
    class C92951 implements Iterator<Map.Entry<K, List<V>>> {
        final /* synthetic */ Iterator val$it;

        /* JADX INFO: renamed from: ezvcard.util.ListMultimap$1$1, reason: invalid class name */
        class AnonymousClass1 implements Map.Entry<K, List<V>> {
            final /* synthetic */ Map.Entry val$next;

            AnonymousClass1(Map.Entry entry) {
                this.val$next = entry;
            }

            @Override // java.util.Map.Entry
            public K getKey() {
                return (K) this.val$next.getKey();
            }

            @Override // java.util.Map.Entry
            public List<V> getValue() {
                return Collections.unmodifiableList((List) this.val$next.getValue());
            }

            @Override // java.util.Map.Entry
            public List<V> setValue(List<V> list) {
                throw new UnsupportedOperationException();
            }
        }

        C92951(Iterator it) {
            this.val$it = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.val$it.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public Map.Entry<K, List<V>> next() {
            return new AnonymousClass1((Map.Entry) this.val$it.next());
        }
    }

    public ListMultimap() {
        this(new LinkedHashMap());
    }

    private static <K, V> Map<K, List<V>> copy(Map<K, List<V>> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry<K, List<V>> entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new ArrayList(entry.getValue()));
        }
        return linkedHashMap;
    }

    public Map<K, List<V>> asMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.map.size());
        for (Map.Entry<K, List<V>> entry : this.map.entrySet()) {
            linkedHashMap.put(entry.getKey(), Collections.unmodifiableList(entry.getValue()));
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public void clear() {
        Iterator<List<V>> it = this.map.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.map.clear();
    }

    public boolean containsKey(K k10) {
        return this.map.containsKey(sanitizeKey(k10));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.map.equals(((ListMultimap) obj).map);
        }
        return false;
    }

    public V first(K k10) {
        List<V> list = this.map.get(sanitizeKey(k10));
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    public List<V> get(K k10) {
        K kSanitizeKey = sanitizeKey(k10);
        List<V> arrayList = this.map.get(kSanitizeKey);
        if (arrayList == null) {
            arrayList = new ArrayList<>(0);
        }
        return new WrappedList(kSanitizeKey, arrayList, null);
    }

    public Map<K, List<V>> getMap() {
        return this.map;
    }

    public int hashCode() {
        return this.map.hashCode();
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, List<V>>> iterator() {
        return new C92951(this.map.entrySet().iterator());
    }

    public Set<K> keySet() {
        return Collections.unmodifiableSet(this.map.keySet());
    }

    public void put(K k10, V v10) {
        K kSanitizeKey = sanitizeKey(k10);
        List<V> arrayList = this.map.get(kSanitizeKey);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.map.put(kSanitizeKey, arrayList);
        }
        arrayList.add(v10);
    }

    public void putAll(K k10, Collection<V> collection) {
        if (collection.isEmpty()) {
            return;
        }
        K kSanitizeKey = sanitizeKey(k10);
        List<V> arrayList = this.map.get(kSanitizeKey);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.map.put(kSanitizeKey, arrayList);
        }
        arrayList.addAll(collection);
    }

    public boolean remove(K k10, V v10) {
        K kSanitizeKey = sanitizeKey(k10);
        List<V> list = this.map.get(kSanitizeKey);
        if (list == null) {
            return false;
        }
        boolean zRemove = list.remove(v10);
        if (list.isEmpty()) {
            this.map.remove(kSanitizeKey);
        }
        return zRemove;
    }

    public List<V> removeAll(K k10) {
        List<V> listRemove = this.map.remove(sanitizeKey(k10));
        if (listRemove == null) {
            return Collections.EMPTY_LIST;
        }
        List<V> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(listRemove));
        listRemove.clear();
        return listUnmodifiableList;
    }

    public List<V> replace(K k10, V v10) {
        List<V> listRemoveAll = removeAll(k10);
        if (v10 != null) {
            put(k10, v10);
        }
        return listRemoveAll;
    }

    protected K sanitizeKey(K k10) {
        return k10;
    }

    public int size() {
        Iterator<List<V>> it = this.map.values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += it.next().size();
        }
        return size;
    }

    public String toString() {
        return this.map.toString();
    }

    public List<V> values() {
        ArrayList arrayList = new ArrayList();
        Iterator<List<V>> it = this.map.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    private class WrappedList extends AbstractCollection<V> implements List<V> {
        final ListMultimap<K, V>.WrappedList ancestor;
        final List<V> ancestorDelegate;
        List<V> delegate;
        final K key;

        WrappedList(K k10, List<V> list, ListMultimap<K, V>.WrappedList wrappedList) {
            this.key = k10;
            this.delegate = list;
            this.ancestor = wrappedList;
            this.ancestorDelegate = wrappedList == null ? null : wrappedList.getDelegate();
        }

        @Override // java.util.List
        public void add(int i10, V v10) {
            refreshIfEmpty();
            boolean zIsEmpty = getDelegate().isEmpty();
            getDelegate().add(i10, v10);
            if (zIsEmpty) {
                addToMap();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = getDelegate().addAll(i10, collection);
            if (zAddAll && size == 0) {
                addToMap();
            }
            return zAddAll;
        }

        void addToMap() {
            ListMultimap<K, V>.WrappedList wrappedList = this.ancestor;
            if (wrappedList != null) {
                wrappedList.addToMap();
            } else {
                ListMultimap.this.map.put(this.key, this.delegate);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            if (size() == 0) {
                return;
            }
            this.delegate.clear();
            removeIfEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            refreshIfEmpty();
            return this.delegate.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean containsAll(Collection<?> collection) {
            refreshIfEmpty();
            return this.delegate.containsAll(collection);
        }

        @Override // java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            refreshIfEmpty();
            return this.delegate.equals(obj);
        }

        @Override // java.util.List
        public V get(int i10) {
            refreshIfEmpty();
            return getDelegate().get(i10);
        }

        ListMultimap<K, V>.WrappedList getAncestor() {
            return this.ancestor;
        }

        List<V> getDelegate() {
            return this.delegate;
        }

        K getKey() {
            return this.key;
        }

        @Override // java.util.Collection, java.util.List
        public int hashCode() {
            refreshIfEmpty();
            return this.delegate.hashCode();
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            refreshIfEmpty();
            return getDelegate().indexOf(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<V> iterator() {
            refreshIfEmpty();
            return new WrappedListIterator();
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            refreshIfEmpty();
            return getDelegate().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            refreshIfEmpty();
            return new WrappedListIterator();
        }

        void refreshIfEmpty() {
            List<V> list;
            ListMultimap<K, V>.WrappedList wrappedList = this.ancestor;
            if (wrappedList != null) {
                wrappedList.refreshIfEmpty();
                if (this.ancestor.getDelegate() != this.ancestorDelegate) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.delegate.isEmpty() || (list = (List) ListMultimap.this.map.get(this.key)) == null) {
                    return;
                }
                this.delegate = list;
            }
        }

        @Override // java.util.List
        public V remove(int i10) {
            refreshIfEmpty();
            V vRemove = getDelegate().remove(i10);
            removeIfEmpty();
            return vRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            refreshIfEmpty();
            boolean zRemoveAll = this.delegate.removeAll(collection);
            if (zRemoveAll) {
                removeIfEmpty();
            }
            return zRemoveAll;
        }

        void removeIfEmpty() {
            ListMultimap<K, V>.WrappedList wrappedList = this.ancestor;
            if (wrappedList != null) {
                wrappedList.removeIfEmpty();
            } else if (this.delegate.isEmpty()) {
                ListMultimap.this.map.remove(this.key);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection<?> collection) {
            refreshIfEmpty();
            boolean zRetainAll = this.delegate.retainAll(collection);
            if (zRetainAll) {
                removeIfEmpty();
            }
            return zRetainAll;
        }

        @Override // java.util.List
        public V set(int i10, V v10) {
            refreshIfEmpty();
            return getDelegate().set(i10, v10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            refreshIfEmpty();
            return this.delegate.size();
        }

        @Override // java.util.List
        public List<V> subList(int i10, int i11) {
            refreshIfEmpty();
            return new WrappedList(getKey(), getDelegate().subList(i10, i11), getAncestor() == null ? this : getAncestor());
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            refreshIfEmpty();
            return this.delegate.toString();
        }

        private class WrappedListIterator implements ListIterator<V> {
            final ListIterator<V> delegateIterator;
            final List<V> originalDelegate;

            WrappedListIterator() {
                List<V> list = WrappedList.this.delegate;
                this.originalDelegate = list;
                this.delegateIterator = list.listIterator();
            }

            @Override // java.util.ListIterator
            public void add(V v10) {
                boolean zIsEmpty = WrappedList.this.isEmpty();
                getDelegateIterator().add(v10);
                if (zIsEmpty) {
                    WrappedList.this.addToMap();
                }
            }

            ListIterator<V> getDelegateIterator() {
                validateIterator();
                return this.delegateIterator;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                validateIterator();
                return this.delegateIterator.hasNext();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return getDelegateIterator().hasPrevious();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public V next() {
                validateIterator();
                return this.delegateIterator.next();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return getDelegateIterator().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return getDelegateIterator().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return getDelegateIterator().previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                this.delegateIterator.remove();
                WrappedList.this.removeIfEmpty();
            }

            @Override // java.util.ListIterator
            public void set(V v10) {
                getDelegateIterator().set(v10);
            }

            void validateIterator() {
                WrappedList.this.refreshIfEmpty();
                if (WrappedList.this.delegate != this.originalDelegate) {
                    throw new ConcurrentModificationException();
                }
            }

            public WrappedListIterator(int i10) {
                List<V> list = WrappedList.this.delegate;
                this.originalDelegate = list;
                this.delegateIterator = list.listIterator(i10);
            }
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i10) {
            refreshIfEmpty();
            return new WrappedListIterator(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            refreshIfEmpty();
            boolean zRemove = this.delegate.remove(obj);
            if (zRemove) {
                removeIfEmpty();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(V v10) {
            refreshIfEmpty();
            boolean zIsEmpty = this.delegate.isEmpty();
            boolean zAdd = this.delegate.add(v10);
            if (zAdd && zIsEmpty) {
                addToMap();
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.delegate.addAll(collection);
            if (zAddAll && size == 0) {
                addToMap();
            }
            return zAddAll;
        }
    }

    public ListMultimap(int i10) {
        this(new LinkedHashMap(i10));
    }

    public ListMultimap(ListMultimap<K, V> listMultimap) {
        this(copy(listMultimap.map));
    }

    public List<V> replace(K k10, Collection<V> collection) {
        List<V> listRemoveAll = removeAll(k10);
        putAll(k10, collection);
        return listRemoveAll;
    }

    public ListMultimap(Map<K, List<V>> map) {
        this.map = map;
    }
}
