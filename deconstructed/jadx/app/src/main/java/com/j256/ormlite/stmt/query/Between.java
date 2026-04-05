package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.sql.SQLException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class Between extends BaseComparison {
    private Object high;
    private Object low;

    public Between(String str, FieldType fieldType, Object obj, Object obj2) {
        super(str, fieldType, null, true);
        this.low = obj;
        this.high = obj2;
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendOperation(StringBuilder sb2) {
        sb2.append("BETWEEN ");
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison, com.j256.ormlite.stmt.query.Clause
    public /* bridge */ /* synthetic */ void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List list) throws SQLException {
        super.appendSql(databaseType, str, sb2, list);
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendValue(DatabaseType databaseType, StringBuilder sb2, List<ArgumentHolder> list) throws SQLException {
        Object obj = this.low;
        if (obj == null) {
            throw new IllegalArgumentException("BETWEEN low value for '" + this.columnName + "' is null");
        }
        if (this.high != null) {
            appendArgOrValue(databaseType, this.fieldType, sb2, list, obj);
            sb2.append("AND ");
            appendArgOrValue(databaseType, this.fieldType, sb2, list, this.high);
        } else {
            throw new IllegalArgumentException("BETWEEN high value for '" + this.columnName + "' is null");
        }
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public /* bridge */ /* synthetic */ String getColumnName() {
        return super.getColumnName();
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
