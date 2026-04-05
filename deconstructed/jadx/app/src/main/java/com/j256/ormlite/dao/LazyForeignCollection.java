package com.j256.ormlite.dao;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.misc.IOUtils;
import java.io.IOException;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class LazyForeignCollection<T, ID> extends BaseForeignCollection<T, ID> implements Serializable {
    private static final long serialVersionUID = -5460708106909626233L;
    private transient CloseableIterator<T> lastIterator;

    /* JADX INFO: renamed from: com.j256.ormlite.dao.LazyForeignCollection$1 */
    class C81481 implements CloseableIterable<T> {
        final /* synthetic */ int val$flags;

        C81481(int i10) {
            this.val$flags = i10;
        }

        @Override // com.j256.ormlite.dao.CloseableIterable
        public CloseableIterator<T> closeableIterator() {
            try {
                return LazyForeignCollection.this.seperateIteratorThrow(this.val$flags);
            } catch (Exception e10) {
                throw new IllegalStateException("Could not build lazy iterator for " + LazyForeignCollection.this.dao.getDataClass(), e10);
            }
        }

        @Override // java.lang.Iterable
        public CloseableIterator<T> iterator() {
            return closeableIterator();
        }
    }

    public LazyForeignCollection(Dao<T, ID> dao, Object obj, Object obj2, FieldType fieldType, String str, boolean z10) {
        super(dao, obj, obj2, fieldType, str, z10);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public void closeLastIterator() throws IOException {
        CloseableIterator<T> closeableIterator = this.lastIterator;
        if (closeableIterator != null) {
            closeableIterator.close();
            this.lastIterator = null;
        }
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection, com.j256.ormlite.dao.CloseableIterable
    public CloseableIterator<T> closeableIterator() {
        return closeableIterator(-1);
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        CloseableIterator<T> it = iterator();
        while (it.hasNext()) {
            try {
                if (it.next().equals(obj)) {
                    IOUtils.closeQuietly(it);
                    return true;
                }
            } catch (Throwable th) {
                IOUtils.closeQuietly(it);
                throw th;
            }
        }
        IOUtils.closeQuietly(it);
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        HashSet hashSet = new HashSet(collection);
        CloseableIterator<T> it = iterator();
        while (it.hasNext()) {
            try {
                hashSet.remove(it.next());
            } catch (Throwable th) {
                IOUtils.closeQuietly(it);
                throw th;
            }
        }
        boolean zIsEmpty = hashSet.isEmpty();
        IOUtils.closeQuietly(it);
        return zIsEmpty;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableWrappedIterable<T> getWrappedIterable() {
        return getWrappedIterable(-1);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return super.hashCode();
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public boolean isEager() {
        return false;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        CloseableIterator<T> it = iterator();
        try {
            return !it.hasNext();
        } finally {
            IOUtils.closeQuietly(it);
        }
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> iteratorThrow() {
        return iteratorThrow(-1);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public int refreshAll() {
        throw new UnsupportedOperationException("Cannot call updateAll() on a lazy collection.");
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public int refreshCollection() {
        return 0;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, java.util.Collection
    public boolean remove(Object obj) {
        CloseableIterator<T> it = iterator();
        while (it.hasNext()) {
            try {
                if (it.next().equals(obj)) {
                    it.remove();
                    IOUtils.closeQuietly(it);
                    return true;
                }
            } catch (Throwable th) {
                IOUtils.closeQuietly(it);
                throw th;
            }
        }
        IOUtils.closeQuietly(it);
        return false;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        CloseableIterator<T> it = iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            try {
                if (collection.contains(it.next())) {
                    it.remove();
                    z10 = true;
                }
            } finally {
                IOUtils.closeQuietly(it);
            }
        }
        return z10;
    }

    CloseableIterator<T> seperateIteratorThrow(int i10) {
        Dao<T, ID> dao = this.dao;
        if (dao != null) {
            return dao.iterator(getPreparedQuery(), i10);
        }
        throw new IllegalStateException("Internal DAO object is null.  Maybe the collection was deserialized or otherwise constructed wrongly.  Use dao.assignEmptyForeignCollection(...) or dao.getEmptyForeignCollection(...) instead");
    }

    @Override // java.util.Collection
    public int size() {
        CloseableIterator<T> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            try {
                it.moveToNext();
                i10++;
            } finally {
                IOUtils.closeQuietly(it);
            }
        }
        return i10;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        ArrayList arrayList = new ArrayList();
        CloseableIterator<T> it = iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(it.next());
            } catch (Throwable th) {
                IOUtils.closeQuietly(it);
                throw th;
            }
        }
        Object[] array = arrayList.toArray();
        IOUtils.closeQuietly(it);
        return array;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public int updateAll() {
        throw new UnsupportedOperationException("Cannot call updateAll() on a lazy collection.");
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> closeableIterator(int i10) {
        try {
            return iteratorThrow(i10);
        } catch (SQLException e10) {
            throw new IllegalStateException("Could not build lazy iterator for " + this.dao.getDataClass(), e10);
        }
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableWrappedIterable<T> getWrappedIterable(int i10) {
        return new CloseableWrappedIterableImpl(new C81481(i10));
    }

    @Override // java.util.Collection, java.lang.Iterable
    public CloseableIterator<T> iterator() {
        return closeableIterator(-1);
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> iteratorThrow(int i10) {
        CloseableIterator<T> closeableIteratorSeperateIteratorThrow = seperateIteratorThrow(i10);
        this.lastIterator = closeableIteratorSeperateIteratorThrow;
        return closeableIteratorSeperateIteratorThrow;
    }

    @Override // com.j256.ormlite.dao.BaseForeignCollection, com.j256.ormlite.dao.ForeignCollection
    public CloseableIterator<T> iterator(int i10) {
        return closeableIterator(i10);
    }

    @Override // java.util.Collection
    public <E> E[] toArray(E[] eArr) {
        CloseableIterator<T> it = iterator();
        ArrayList arrayList = null;
        int i10 = 0;
        while (it.hasNext()) {
            try {
                T next = it.next();
                if (i10 >= eArr.length) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        for (E e10 : eArr) {
                            arrayList.add(e10);
                        }
                    }
                    arrayList.add(next);
                } else {
                    eArr[i10] = next;
                }
                i10++;
            } catch (Throwable th) {
                IOUtils.closeQuietly(it);
                throw th;
            }
        }
        IOUtils.closeQuietly(it);
        if (arrayList == null) {
            if (i10 < eArr.length - 1) {
                eArr[i10] = 0;
            }
            return eArr;
        }
        return (E[]) arrayList.toArray(eArr);
    }
}
