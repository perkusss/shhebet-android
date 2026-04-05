package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p644l4.AbstractC10331p;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12200p implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f52895a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC10331p f52896b;

    public /* synthetic */ C12200p(long j10, AbstractC10331p abstractC10331p) {
        this.f52895a = j10;
        this.f52896b = abstractC10331p;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49954R(this.f52895a, this.f52896b, (SQLiteDatabase) obj);
    }
}
