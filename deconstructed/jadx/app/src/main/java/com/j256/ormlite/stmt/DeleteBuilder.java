package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.table.TableInfo;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DeleteBuilder<T, ID> extends StatementBuilder<T, ID> {
    public DeleteBuilder(DatabaseType databaseType, TableInfo<T, ID> tableInfo, Dao<T, ID> dao) {
        super(databaseType, tableInfo, dao, StatementBuilder.StatementType.DELETE);
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected void appendStatementEnd(StringBuilder sb2, List<ArgumentHolder> list) {
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected void appendStatementStart(StringBuilder sb2, List<ArgumentHolder> list) {
        sb2.append("DELETE FROM ");
        this.databaseType.appendEscapedEntityName(sb2, this.tableInfo.getTableName());
        sb2.append(' ');
    }

    public int delete() {
        return this.dao.delete((PreparedDelete) prepare());
    }

    public PreparedDelete<T> prepare() {
        return super.prepareStatement(null, false);
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    public void reset() {
        super.reset();
    }
}
