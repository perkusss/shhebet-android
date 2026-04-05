package p731r1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import p656m1.C10439C;
import p700p1.C11288O;

/* JADX INFO: renamed from: r1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C11552d {
    static {
        C10439C.m43382a("media3.database");
    }

    /* JADX INFO: renamed from: a */
    private static String[] m47571a(int i10, String str) {
        return new String[]{Integer.toString(i10), str};
    }

    /* JADX INFO: renamed from: b */
    public static int m47572b(SQLiteDatabase sQLiteDatabase, int i10, String str) throws C11549a {
        try {
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
        if (!C11288O.m46555j1(sQLiteDatabase, "ExoPlayerVersions")) {
            return -1;
        }
        Cursor cursorQuery = sQLiteDatabase.query("ExoPlayerVersions", new String[]{"version"}, "feature = ? AND instance_uid = ?", m47571a(i10, str), null, null, null);
        try {
            if (cursorQuery.getCount() == 0) {
                cursorQuery.close();
                return -1;
            }
            cursorQuery.moveToNext();
            int i11 = cursorQuery.getInt(0);
            cursorQuery.close();
            return i11;
        } finally {
        }
        throw new C11549a(e10);
    }

    /* JADX INFO: renamed from: c */
    public static void m47573c(SQLiteDatabase sQLiteDatabase, int i10, String str) throws C11549a {
        try {
            if (C11288O.m46555j1(sQLiteDatabase, "ExoPlayerVersions")) {
                sQLiteDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", m47571a(i10, str));
            }
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m47574d(SQLiteDatabase sQLiteDatabase, int i10, String str, int i11) throws C11549a {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i10));
            contentValues.put("instance_uid", str);
            contentValues.put("version", Integer.valueOf(i11));
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }
}
