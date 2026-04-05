package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p644l4.AbstractC10331p;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12197m implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52891a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC10331p f52892b;

    public /* synthetic */ C12197m(C12174M c12174m, AbstractC10331p abstractC10331p) {
        this.f52891a = c12174m;
        this.f52892b = abstractC10331p;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49979x(this.f52891a, this.f52892b, (SQLiteDatabase) obj);
    }
}
