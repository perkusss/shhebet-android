package p332Sc;

import java.util.ArrayList;

/* JADX INFO: renamed from: Sc.h */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC3528h implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3533m f14464a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f14465b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ArrayList f14466c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f14467d;

    public /* synthetic */ RunnableC3528h(C3533m c3533m, String str, ArrayList arrayList, int i10) {
        this.f14464a = c3533m;
        this.f14465b = str;
        this.f14466c = arrayList;
        this.f14467d = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3533m.m14354Y3(this.f14464a, this.f14465b, this.f14466c, this.f14467d);
    }
}
