package p763t4;

import android.database.Cursor;
import java.util.List;
import p644l4.AbstractC10331p;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12208x implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52907a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f52908b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC10331p f52909c;

    public /* synthetic */ C12208x(C12174M c12174m, List list, AbstractC10331p abstractC10331p) {
        this.f52907a = c12174m;
        this.f52908b = list;
        this.f52909c = abstractC10331p;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49982z0(this.f52907a, this.f52908b, this.f52909c, (Cursor) obj);
    }
}
