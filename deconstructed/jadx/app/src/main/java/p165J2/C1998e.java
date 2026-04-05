package p165J2;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import p147I2.InterfaceC1797h;
import p165J2.C1997d;

/* JADX INFO: renamed from: J2.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1998e implements DatabaseErrorHandler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1797h.a f9770a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1997d.b f9771b;

    public /* synthetic */ C1998e(InterfaceC1797h.a aVar, C1997d.b bVar) {
        this.f9770a = aVar;
        this.f9771b = bVar;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        C1997d.c.m9163l(this.f9770a, this.f9771b, sQLiteDatabase);
    }
}
