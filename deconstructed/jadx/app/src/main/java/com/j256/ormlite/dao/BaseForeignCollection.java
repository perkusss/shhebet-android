package com.j256.ormlite.dao;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.misc.IOUtils;
import com.j256.ormlite.stmt.PreparedQuery;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.mapped.MappedPreparedStmt;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseForeignCollection<T, ID> implements ForeignCollection<T>, Serializable {
    private static final long serialVersionUID = -5158840898186237589L;
    protected final transient Dao<T, ID> dao;
    private final transient FieldType foreignFieldType;
    private final transient boolean orderAscending;
    private final transient String orderColumn;
    private final transient Object parent;
    private final transient Object parentId;
    private transient PreparedQuery<T> preparedQuery;

    protected BaseForeignCollection(Dao<T, ID> dao, Object obj, Object obj2, FieldType fieldType, String str, boolean z10) {
        this.dao = dao;
        this.foreignFieldType = fieldType;
        this.parentId = obj2;
        this.orderColumn = str;
        this.orderAscending = z10;
        this.parent = obj;
    }

    private boolean addElement(T t10) throws SQLException {
        if (this.dao == null) {
            return false;
        }
        if (this.parent != null && this.foreignFieldType.getFieldValueIfNotDefault(t10) == null) {
            this.foreignFieldType.assignField(t10, this.parent, true, null);
        }
        this.dao.create(t10);
        return true;
    }

    @Override // com.j256.ormlite.dao.ForeignCollection, java.util.Collection
    public boolean add(T t10) {
        try {
            return addElement(t10);
        } catch (SQLException e10) {
            throw new IllegalStateException("Could not create data element in dao", e10);
        }
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        Iterator<? extends T> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            try {
                if (addElement(it.next())) {
                    z10 = true;
                }
            } catch (SQLException e10) {
                throw new IllegalStateException("Could not create data elements in dao", e10);
            }
        }
        return z10;
    }

    @Override // java.util.Collection
    public void clear() {
        if (this.dao == null) {
            return;
        }
        CloseableIterator closeableIterator = closeableIterator();
        while (closeableIterator.hasNext()) {
            try {
                closeableIterator.next();
                closeableIterator.remove();
            } finally {
                IOUtils.closeQuietly(closeableIterator);
            }
        }
    }

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ void closeLastIterator();

    @Override // com.j256.ormlite.dao.ForeignCollection, com.j256.ormlite.dao.CloseableIterable
    public abstract /* synthetic */ CloseableIterator closeableIterator();

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ CloseableIterator closeableIterator(int i10);

    @Override // com.j256.ormlite.dao.ForeignCollection
    public Dao<T, ?> getDao() {
        return this.dao;
    }

    protected PreparedQuery<T> getPreparedQuery() {
        if (this.dao == null) {
            return null;
        }
        if (this.preparedQuery == null) {
            SelectArg selectArg = new SelectArg();
            selectArg.setValue(this.parentId);
            QueryBuilder<T, ID> queryBuilder = this.dao.queryBuilder();
            String str = this.orderColumn;
            if (str != null) {
                queryBuilder.orderBy(str, this.orderAscending);
            }
            PreparedQuery<T> preparedQueryPrepare = queryBuilder.where().m34710eq(this.foreignFieldType.getColumnName(), selectArg).prepare();
            this.preparedQuery = preparedQueryPrepare;
            if (preparedQueryPrepare instanceof MappedPreparedStmt) {
                ((MappedPreparedStmt) preparedQueryPrepare).setParentInformation(this.parent, this.parentId);
            }
        }
        return this.preparedQuery;
    }

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ CloseableWrappedIterable getWrappedIterable();

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ CloseableWrappedIterable getWrappedIterable(int i10);

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ boolean isEager();

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ CloseableIterator iterator(int i10);

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ CloseableIterator iteratorThrow();

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ CloseableIterator iteratorThrow(int i10);

    @Override // com.j256.ormlite.dao.ForeignCollection
    public int refresh(T t10) {
        Dao<T, ID> dao = this.dao;
        if (dao == null) {
            return 0;
        }
        return dao.refresh(t10);
    }

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ int refreshAll();

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ int refreshCollection();

    @Override // java.util.Collection
    public abstract boolean remove(Object obj);

    @Override // java.util.Collection
    public abstract boolean removeAll(Collection<?> collection);

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        boolean z10 = false;
        if (this.dao == null) {
            return false;
        }
        CloseableIterator closeableIterator = closeableIterator();
        while (closeableIterator.hasNext()) {
            try {
                if (!collection.contains(closeableIterator.next())) {
                    closeableIterator.remove();
                    z10 = true;
                }
            } finally {
                IOUtils.closeQuietly(closeableIterator);
            }
        }
        return z10;
    }

    @Override // com.j256.ormlite.dao.ForeignCollection
    public int update(T t10) {
        Dao<T, ID> dao = this.dao;
        if (dao == null) {
            return 0;
        }
        return dao.update(t10);
    }

    @Override // com.j256.ormlite.dao.ForeignCollection
    public abstract /* synthetic */ int updateAll();
}
