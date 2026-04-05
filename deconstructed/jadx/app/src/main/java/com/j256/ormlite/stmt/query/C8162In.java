package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.j256.ormlite.stmt.query.In */
/* JADX INFO: loaded from: classes2.dex */
public class C8162In extends BaseComparison {

    /* JADX INFO: renamed from: in */
    private final boolean f34758in;
    private Iterable<?> objects;

    public C8162In(String str, FieldType fieldType, Iterable<?> iterable, boolean z10) {
        super(str, fieldType, null, true);
        this.objects = iterable;
        this.f34758in = z10;
    }

    @Override // com.j256.ormlite.stmt.query.BaseComparison, com.j256.ormlite.stmt.query.Comparison
    public void appendOperation(StringBuilder sb2) {
        if (this.f34758in) {
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
        boolean z10 = true;
        for (Object obj : this.objects) {
            if (obj == null) {
                throw new IllegalArgumentException("one of the IN values for '" + this.columnName + "' is null");
            }
            if (z10) {
                z10 = false;
            } else {
                sb2.append(',');
            }
            super.appendArgOrValue(databaseType, this.fieldType, sb2, list, obj);
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

    public C8162In(String str, FieldType fieldType, Object[] objArr, boolean z10) {
        super(str, fieldType, null, true);
        this.objects = Arrays.asList(objArr);
        this.f34758in = z10;
    }
}
