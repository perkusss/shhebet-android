package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p685o4.C10873c;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12202r implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f52898a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C10873c.b f52899b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f52900c;

    public /* synthetic */ C12202r(String str, C10873c.b bVar, long j10) {
        this.f52898a = str;
        this.f52899b = bVar;
        this.f52900c = j10;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49972q0(this.f52898a, this.f52899b, this.f52900c, (SQLiteDatabase) obj);
    }
}
