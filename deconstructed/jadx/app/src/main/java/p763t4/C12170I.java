package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p644l4.AbstractC10324i;
import p644l4.AbstractC10331p;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12170I implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52836a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC10324i f52837b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC10331p f52838c;

    public /* synthetic */ C12170I(C12174M c12174m, AbstractC10324i abstractC10324i, AbstractC10331p abstractC10331p) {
        this.f52836a = c12174m;
        this.f52837b = abstractC10324i;
        this.f52838c = abstractC10331p;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49962e0(this.f52836a, this.f52837b, this.f52838c, (SQLiteDatabase) obj);
    }
}
