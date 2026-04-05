package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.stmt.query.Clause;
import com.j256.ormlite.stmt.query.SetExpression;
import com.j256.ormlite.stmt.query.SetValue;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class UpdateBuilder<T, ID> extends StatementBuilder<T, ID> {
    private List<Clause> updateClauseList;

    public UpdateBuilder(DatabaseType databaseType, TableInfo<T, ID> tableInfo, Dao<T, ID> dao) {
        super(databaseType, tableInfo, dao, StatementBuilder.StatementType.UPDATE);
        this.updateClauseList = null;
    }

    private void addUpdateColumnToList(String str, Clause clause) {
        if (this.updateClauseList == null) {
            this.updateClauseList = new ArrayList();
        }
        this.updateClauseList.add(clause);
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected void appendStatementEnd(StringBuilder sb2, List<ArgumentHolder> list) {
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected void appendStatementStart(StringBuilder sb2, List<ArgumentHolder> list) {
        List<Clause> list2 = this.updateClauseList;
        if (list2 == null || list2.isEmpty()) {
            throw new IllegalArgumentException("UPDATE statements must have at least one SET column");
        }
        sb2.append("UPDATE ");
        this.databaseType.appendEscapedEntityName(sb2, this.tableInfo.getTableName());
        sb2.append(" SET ");
        boolean z10 = true;
        for (Clause clause : this.updateClauseList) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(',');
            }
            clause.appendSql(this.databaseType, null, sb2, list);
        }
    }

    public void escapeColumnName(StringBuilder sb2, String str) {
        this.databaseType.appendEscapedEntityName(sb2, str);
    }

    public void escapeValue(StringBuilder sb2, String str) {
        this.databaseType.appendEscapedWord(sb2, str);
    }

    public PreparedUpdate<T> prepare() {
        return super.prepareStatement(null, false);
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    public void reset() {
        super.reset();
        this.updateClauseList = null;
    }

    public int update() {
        return this.dao.update((PreparedUpdate) prepare());
    }

    public UpdateBuilder<T, ID> updateColumnExpression(String str, String str2) throws SQLException {
        FieldType fieldTypeVerifyColumnName = verifyColumnName(str);
        if (!fieldTypeVerifyColumnName.isForeignCollection()) {
            addUpdateColumnToList(str, new SetExpression(str, fieldTypeVerifyColumnName, str2));
            return this;
        }
        throw new SQLException("Can't update foreign colletion field: " + str);
    }

    public UpdateBuilder<T, ID> updateColumnValue(String str, Object obj) throws SQLException {
        FieldType fieldTypeVerifyColumnName = verifyColumnName(str);
        if (!fieldTypeVerifyColumnName.isForeignCollection()) {
            addUpdateColumnToList(str, new SetValue(str, fieldTypeVerifyColumnName, obj));
            return this;
        }
        throw new SQLException("Can't update foreign colletion field: " + str);
    }

    public String escapeColumnName(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 4);
        this.databaseType.appendEscapedEntityName(sb2, str);
        return sb2.toString();
    }

    public String escapeValue(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 4);
        this.databaseType.appendEscapedWord(sb2, str);
        return sb2.toString();
    }
}
