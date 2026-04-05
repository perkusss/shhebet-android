package p165J2;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import p852yf.InterfaceC13454r;

/* JADX INFO: renamed from: J2.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1995b implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13454r f9736a;

    public /* synthetic */ C1995b(InterfaceC13454r interfaceC13454r) {
        this.f9736a = interfaceC13454r;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return C1996c.m9148r(this.f9736a, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }
}
