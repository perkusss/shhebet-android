package com.j256.ormlite.misc;

import com.j256.ormlite.dao.Dao;
import java.sql.SQLException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseDaoEnabled<T, ID> {
    protected transient Dao<T, ID> dao;

    private void checkForDao() throws SQLException {
        if (this.dao != null) {
            return;
        }
        throw new SQLException("Dao has not been set on " + getClass() + " object: " + this);
    }

    public int create() throws SQLException {
        checkForDao();
        return this.dao.create(this);
    }

    public int delete() throws SQLException {
        checkForDao();
        return this.dao.delete(this);
    }

    public ID extractId() throws SQLException {
        checkForDao();
        return this.dao.extractId(this);
    }

    public Dao<T, ID> getDao() {
        return this.dao;
    }

    public String objectToString() {
        try {
            checkForDao();
            return this.dao.objectToString(this);
        } catch (SQLException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public boolean objectsEqual(T t10) throws SQLException {
        checkForDao();
        return this.dao.objectsEqual(this, t10);
    }

    public int refresh() throws SQLException {
        checkForDao();
        return this.dao.refresh(this);
    }

    public void setDao(Dao<T, ID> dao) {
        this.dao = dao;
    }

    public int update() throws SQLException {
        checkForDao();
        return this.dao.update(this);
    }

    public int updateId(ID id2) throws SQLException {
        checkForDao();
        return this.dao.updateId(this, id2);
    }
}
