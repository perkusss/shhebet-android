package p763t4;

import android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import p685o4.C10871a;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12204t implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52902a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f52903b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Map f52904c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C10871a.a f52905d;

    public /* synthetic */ C12204t(C12174M c12174m, String str, Map map, C10871a.a aVar) {
        this.f52902a = c12174m;
        this.f52903b = str;
        this.f52904c = map;
        this.f52905d = aVar;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49946G0(this.f52902a, this.f52903b, this.f52904c, this.f52905d, (SQLiteDatabase) obj);
    }
}
