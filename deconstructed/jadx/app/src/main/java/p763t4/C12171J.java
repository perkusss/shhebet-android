package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.J */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12171J implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52839a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f52840b;

    public /* synthetic */ C12171J(C12174M c12174m, long j10) {
        this.f52839a = c12174m;
        this.f52840b = j10;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49980x0(this.f52839a, this.f52840b, (SQLiteDatabase) obj);
    }
}
