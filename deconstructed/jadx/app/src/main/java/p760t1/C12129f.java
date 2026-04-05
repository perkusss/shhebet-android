package p760t1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p700p1.C11290a;
import p731r1.C11549a;
import p731r1.C11552d;
import p731r1.InterfaceC11550b;

/* JADX INFO: renamed from: t1.f */
/* JADX INFO: loaded from: classes.dex */
final class C12129f {

    /* JADX INFO: renamed from: c */
    private static final String[] f52733c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a */
    private final InterfaceC11550b f52734a;

    /* JADX INFO: renamed from: b */
    private String f52735b;

    public C12129f(InterfaceC11550b interfaceC11550b) {
        this.f52734a = interfaceC11550b;
    }

    /* JADX INFO: renamed from: a */
    private static void m49795a(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
    }

    /* JADX INFO: renamed from: c */
    private Cursor m49796c() {
        C11290a.m46607e(this.f52735b);
        return this.f52734a.getReadableDatabase().query(this.f52735b, f52733c, null, null, null, null, null);
    }

    /* JADX INFO: renamed from: d */
    private static String m49797d(String str) {
        return "ExoPlayerCacheFileMetadata" + str;
    }

    /* JADX INFO: renamed from: b */
    public Map<String, C12128e> m49798b() throws C11549a {
        try {
            Cursor cursorM49796c = m49796c();
            try {
                HashMap map = new HashMap(cursorM49796c.getCount());
                while (cursorM49796c.moveToNext()) {
                    map.put((String) C11290a.m46607e(cursorM49796c.getString(0)), new C12128e(cursorM49796c.getLong(1), cursorM49796c.getLong(2)));
                }
                cursorM49796c.close();
                return map;
            } finally {
            }
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m49799e(long j10) throws C11549a {
        try {
            String hexString = Long.toHexString(j10);
            this.f52735b = m49797d(hexString);
            if (C11552d.m47572b(this.f52734a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f52734a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    C11552d.m47574d(writableDatabase, 2, hexString, 1);
                    m49795a(writableDatabase, this.f52735b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f52735b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m49800f(String str) throws C11549a {
        C11290a.m46607e(this.f52735b);
        try {
            this.f52734a.getWritableDatabase().delete(this.f52735b, "name = ?", new String[]{str});
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m49801g(Set<String> set) throws C11549a {
        C11290a.m46607e(this.f52735b);
        try {
            SQLiteDatabase writableDatabase = this.f52734a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f52735b, "name = ?", new String[]{it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m49802h(String str, long j10, long j11) throws C11549a {
        C11290a.m46607e(this.f52735b);
        try {
            SQLiteDatabase writableDatabase = this.f52734a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j10));
            contentValues.put("last_touch_timestamp", Long.valueOf(j11));
            writableDatabase.replaceOrThrow(this.f52735b, null, contentValues);
        } catch (SQLException e10) {
            throw new C11549a(e10);
        }
    }
}
