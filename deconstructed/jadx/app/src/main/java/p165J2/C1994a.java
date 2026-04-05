package p165J2;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import p147I2.InterfaceC1799j;

/* JADX INFO: renamed from: J2.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1994a implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1799j f9735a;

    public /* synthetic */ C1994a(InterfaceC1799j interfaceC1799j) {
        this.f9735a = interfaceC1799j;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return C1996c.m9149v(this.f9735a, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }
}
