package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.sql.SQLException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class SetExpression extends BaseComparison {
    public SetExpression(String str, FieldType fieldType, String str2) {
        super(str, fieldType, str2, true);
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison
    protected void appendArgOrValue(DatabaseType databaseType, FieldType fieldType, StringBuilder sb2, List<ArgumentHolder> list, Object obj) {
        sb2.append(obj);
        sb2.append(' ');
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendOperation(StringBuilder sb2) {
        sb2.append("= ");
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison, com.j256.ormlite.stmt.query.Clause
    public /* bridge */ /* synthetic */ void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List list) throws SQLException {
        super.appendSql(databaseType, str, sb2, list);
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public /* bridge */ /* synthetic */ void appendValue(DatabaseType databaseType, StringBuilder sb2, List list) throws SQLException {
        super.appendValue(databaseType, sb2, list);
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
