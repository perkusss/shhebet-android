package com.j256.ormlite.stmt.query;

import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface Clause {
    void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List<ArgumentHolder> list);
}
