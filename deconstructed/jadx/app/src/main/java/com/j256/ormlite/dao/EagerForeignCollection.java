package com.j256.ormlite.dao;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.support.DatabaseResults;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class EagerForeignCollection<T, ID> extends BaseForeignCollection<T, ID> implements CloseableWrappedIterable<T>, Serializable {
    private static final long serialVersionUID = -2523335606983317721L;
    private List<T> results;

    /* JADX INFO: renamed from: com.j256.ormlite.dao.EagerForeignCollection$1 */
    class C81471 implements CloseableIterator<T> {
        private int offset = -1;

        C81471() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public void closeQuietly() {
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public T current() {
            if (this.offset < 0) {
                this.offset = 0;
            }
            if (this.offset >= EagerForeignCollection.this.results.size()) {
                return null;
            }
            return (T) EagerForeignCollection.this.results.get(this.offset);
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public T first() {
            this.offset = 0;
            if (EagerForeignCollection.this.results.size() <= 0) {
                return null;
            }
            return (T) EagerForeignCollection.this.results.get(0);
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public DatabaseResults getRawResults() {
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.offset + 1 < EagerForeignCollection.this.results.size();
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public T moveAbsolute(int i10) {
            this.offset = i10;
            if (i10 < 0 || i10 >= EagerForeignCollection.this.results.size()) {
                return null;
            }
            return (T) EagerForeignCollection.this.results.get(this.offset);
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public T moveRelative(int i10) {
            int i11 = this.offset + i10;
            this.offset = i11;
            if (i11 < 0 || i11 >= EagerForeignCollection.this.results.size()) {
                return null;
            }
            return (T) EagerForeignCollection.this.results.get(this.offset);
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public void moveToNext() {
            this.offset++;
        }

        @Override // java.util.Iterator
        public T next() {
            this.offset++;
            return (T) EagerForeignCollection.this.results.get(this.offset);
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public T nextThrow() {
            int i10 = this.offset + 1;
            this.offset = i10;
            if (i10 >= EagerForeignCollection.this.results.size()) {
                return null;
            }
            return (T) EagerForeignCollection.this.results.get(this.offset);
        }

        @Override // com.j256.ormlite.dao.CloseableIterator
        public T previous() {
            int i10 = this.offset - 1;
            this.offset = i10;
            if (i10 < 0 || i10 >= EagerForeignCollection.this.results.size()) {
                return null;
            }
            return (T) EagerForeignCollection.this.results.get(this.offset);
        }

        @Override // java.util.Iterator
        public void remove() {
            int i10 = this.offset;
            if (i10 < 0) {
                throw new IllegalStateException("next() must be called before remove()");
            }
            if (i10 >= EagerForeignCollection.this.results.size()) {
                throw new IllegalStateException("current results position (" + this.offset + ") is out of bounds");
            }
            Object objRemove = EagerForeignCollection.this.results.remove(this.offset);
            this.offset--;
            Dao<T, ID> dao = EagerForeignCollection.this.dao;
            if (dao != null) {
                try {
                    dao.delete((T) objRemove);
                } catch (SQLException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
    }

    public EagerForeignCollection(Dao<T, ID> dao, Object obj, Object obj2, FieldType fieldType, String str, boolean z10) {
        super(dao, obj, obj2, fieldType, str, z10);
        if (obj2 == null) {
            this.results = new ArrayList();
        } else {
            this.results = dao.query(getPreparedQuery());
        }
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection, java.util.Collection
    public boolean add(T t10) {
        if (this.results.add(t10)) {
            return super.add(t10);
        }
        return false;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        if (this.results.addAll(collection)) {
            return super.addAll(collection);
        }
        return false;
    }

    @Override // com.j256.ormlite.dao.CloseableWrappedIterable, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public void closeLastIterator() {
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection, com.j256.ormlite.dao.CloseableIterable
    public CloseableIterator<T> closeableIterator() {
        return iteratorThrow(-1);
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.results.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.results.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (obj instanceof EagerForeignCollection) {
            return this.results.equals(((EagerForeignCollection) obj).results);
        }
        return false;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableWrappedIterable<T> getWrappedIterable() {
        return this;
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.results.hashCode();
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public boolean isEager() {
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.results.isEmpty();
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> iteratorThrow() {
        return iteratorThrow(-1);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public int refreshAll() {
        Iterator<T> it = this.results.iterator();
        int iRefresh = 0;
        while (it.hasNext()) {
            iRefresh += this.dao.refresh(it.next());
        }
        return iRefresh;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public int refreshCollection() {
        List<T> listQuery = this.dao.query(getPreparedQuery());
        this.results = listQuery;
        return listQuery.size();
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, java.util.Collection
    public boolean remove(Object obj) {
        Dao<T, ID> dao;
        if (!this.results.remove(obj) || (dao = this.dao) == null) {
            return false;
        }
        try {
            return dao.delete(obj) == 1;
        } catch (SQLException e10) {
            throw new IllegalStateException("Could not delete data element from dao", e10);
        }
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (remove(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.Collection
    public int size() {
        return this.results.size();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return this.results.toArray();
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public int updateAll() {
        Iterator<T> it = this.results.iterator();
        int iUpdate = 0;
        while (it.hasNext()) {
            iUpdate += this.dao.update(it.next());
        }
        return iUpdate;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> closeableIterator(int i10) {
        return iteratorThrow(-1);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableWrappedIterable<T> getWrappedIterable(int i10) {
        return this;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public CloseableIterator<T> iterator() {
        return iteratorThrow(-1);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> iteratorThrow(int i10) {
        return new C81471();
    }

    @Override // java.util.Collection
    public <E> E[] toArray(E[] eArr) {
        return (E[]) this.results.toArray(eArr);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> iterator(int i10) {
        return iteratorThrow(i10);
    }
}
