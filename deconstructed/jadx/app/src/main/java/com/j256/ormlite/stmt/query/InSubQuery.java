package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import com.j256.ormlite.stmt.QueryBuilder;
import java.sql.SQLException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class InSubQuery extends BaseComparison {

    /* JADX INFO: renamed from: in */
    private final boolean f34759in;
    private final QueryBuilder.InternalQueryBuilderWrapper subQueryBuilder;

    public InSubQuery(String str, FieldType fieldType, QueryBuilder.InternalQueryBuilderWrapper internalQueryBuilderWrapper, boolean z10) {
        super(str, fieldType, null, true);
        this.subQueryBuilder = internalQueryBuilderWrapper;
        this.f34759in = z10;
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendOperation(StringBuilder sb2) {
        if (this.f34759in) {
            sb2.append("IN ");
        } else {
            sb2.append("NOT IN ");
        }
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison, com.j256.ormlite.stmt.query.Clause
    public /* bridge */ /* synthetic */ void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List list) throws SQLException {
        super.appendSql(databaseType, str, sb2, list);
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendValue(DatabaseType databaseType, StringBuilder sb2, List<ArgumentHolder> list) throws SQLException {
        sb2.append('(');
        this.subQueryBuilder.appendStatementString(sb2, list);
        FieldType[] resultFieldTypes = this.subQueryBuilder.getResultFieldTypes();
        if (resultFieldTypes != null) {
            if (resultFieldTypes.length != 1) {
                throw new SQLException("There must be only 1 result column in sub-query but we found " + resultFieldTypes.length);
            }
            if (this.fieldType.getSqlType() != resultFieldTypes[0].getSqlType()) {
                throw new SQLException("Outer column " + this.fieldType + " is not the same type as inner column " + resultFieldTypes[0]);
            }
        }
        sb2.append(") ");
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
