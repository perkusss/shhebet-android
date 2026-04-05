package p763t4;

import android.database.Cursor;
import java.util.Map;
import p685o4.C10871a;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12162A implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52830a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Map f52831b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C10871a.a f52832c;

    public /* synthetic */ C12162A(C12174M c12174m, Map map, C10871a.a aVar) {
        this.f52830a = c12174m;
        this.f52831b = map;
        this.f52832c = aVar;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49958a0(this.f52830a, this.f52831b, this.f52832c, (Cursor) obj);
    }
}
