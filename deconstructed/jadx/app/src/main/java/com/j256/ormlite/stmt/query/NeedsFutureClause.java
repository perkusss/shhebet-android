package com.j256.ormlite.stmt.query;

import com.j256.ormlite.p496db.DatabaseType;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface NeedsFutureClause extends Clause {
    @Override // com.j256.ormlite.stmt.query.Clause
    /* synthetic */ void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List list);

    void setMissingClause(Clause clause);
}
