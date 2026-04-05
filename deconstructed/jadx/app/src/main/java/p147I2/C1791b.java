package p147I2;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.CancellationSignal;
import java.io.File;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1791b {

    /* JADX INFO: renamed from: a */
    public static final C1791b f8955a = new C1791b();

    private C1791b() {
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m8399a(File file) {
        C13713s.m55912f(file, "file");
        return SQLiteDatabase.deleteDatabase(file);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m8400b(SQLiteDatabase sQLiteDatabase) {
        C13713s.m55912f(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    /* JADX INFO: renamed from: c */
    public static final Cursor m8401c(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String str2, CancellationSignal cancellationSignal, SQLiteDatabase.CursorFactory cursorFactory) {
        C13713s.m55912f(sQLiteDatabase, "sQLiteDatabase");
        C13713s.m55912f(str, "sql");
        C13713s.m55912f(strArr, "selectionArgs");
        C13713s.m55912f(cancellationSignal, "cancellationSignal");
        C13713s.m55912f(cursorFactory, "cursorFactory");
        Cursor cursorRawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, str, strArr, str2, cancellationSignal);
        C13713s.m55911e(cursorRawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return cursorRawQueryWithFactory;
    }

    /* JADX INFO: renamed from: d */
    public static final void m8402d(SQLiteOpenHelper sQLiteOpenHelper, boolean z10) {
        C13713s.m55912f(sQLiteOpenHelper, "sQLiteOpenHelper");
        sQLiteOpenHelper.setWriteAheadLoggingEnabled(z10);
    }
}
