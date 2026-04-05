package com.j256.ormlite.stmt.query;

import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import com.j256.ormlite.stmt.QueryBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class Exists implements Clause {
    private final QueryBuilder.InternalQueryBuilderWrapper subQueryBuilder;

    public Exists(QueryBuilder.InternalQueryBuilderWrapper internalQueryBuilderWrapper) {
        this.subQueryBuilder = internalQueryBuilderWrapper;
    }

    @Override // com.j256.ormlite.stmt.query.Clause
    public void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List<ArgumentHolder> list) {
        sb2.append("EXISTS (");
        this.subQueryBuilder.appendStatementString(sb2, list);
        sb2.append(") ");
    }
}
