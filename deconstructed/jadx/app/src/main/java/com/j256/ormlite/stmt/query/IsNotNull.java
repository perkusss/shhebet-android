package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.sql.SQLException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class IsNotNull extends BaseComparison {
    public IsNotNull(String str, FieldType fieldType) {
        super(str, fieldType, null, false);
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendOperation(StringBuilder sb2) {
        sb2.append("IS NOT NULL ");
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison, com.j256.ormlite.stmt.query.Clause
    public /* bridge */ /* synthetic */ void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List list) throws SQLException {
        super.appendSql(databaseType, str, sb2, list);
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendValue(DatabaseType databaseType, StringBuilder sb2, List<ArgumentHolder> list) {
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
