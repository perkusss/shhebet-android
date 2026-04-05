package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzcf;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C7394u {
    /* JADX INFO: renamed from: a */
    private static Set<String> m31151a(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
            return hashSet;
        } finally {
            cursorRawQuery.close();
        }
    }

    /* JADX INFO: renamed from: b */
    static void m31152b(C7347n2 c7347n2, SQLiteDatabase sQLiteDatabase) {
        if (c7347n2 == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        File file = new File(zzcf.zza().zza(sQLiteDatabase.getPath()));
        if (!file.setReadable(false, false)) {
            c7347n2.m31111G().m31122a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            c7347n2.m31111G().m31122a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            c7347n2.m31111G().m31122a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        c7347n2.m31111G().m31122a("Failed to turn on database write permission for owner");
    }

    /* JADX INFO: renamed from: c */
    static void m31153c(C7347n2 c7347n2, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) {
        if (c7347n2 == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        if (!m31154d(c7347n2, sQLiteDatabase, str)) {
            sQLiteDatabase.execSQL(str2);
        }
        try {
            Set<String> setM31151a = m31151a(sQLiteDatabase, str);
            for (String str4 : str3.split(",")) {
                if (!setM31151a.remove(str4)) {
                    throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                }
            }
            if (strArr != null) {
                for (int i10 = 0; i10 < strArr.length; i10 += 2) {
                    if (!setM31151a.remove(strArr[i10])) {
                        sQLiteDatabase.execSQL(strArr[i10 + 1]);
                    }
                }
            }
            if (setM31151a.isEmpty()) {
                return;
            }
            c7347n2.m31111G().m31124c("Table has extra columns. table, columns", str, TextUtils.join(", ", setM31151a));
        } catch (SQLiteException e10) {
            c7347n2.m31106B().m31123b("Failed to verify columns on table that was just created", str);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: d */
    private static boolean m31154d(C7347n2 c7347n2, SQLiteDatabase sQLiteDatabase, String str) {
        if (c7347n2 == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                boolean zMoveToFirst = cursorQuery.moveToFirst();
                cursorQuery.close();
                return zMoveToFirst;
            } catch (SQLiteException e10) {
                c7347n2.m31111G().m31124c("Error querying for table", str, e10);
                if (cursorQuery == null) {
                    return false;
                }
                cursorQuery.close();
                return false;
            }
        } finally {
        }
    }
}
