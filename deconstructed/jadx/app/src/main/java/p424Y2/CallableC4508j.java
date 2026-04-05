package p424Y2;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Y2.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC4508j implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4509k f18022a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f18023b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f18024c;

    public /* synthetic */ CallableC4508j(C4509k c4509k, int i10, int i11) {
        this.f18022a = c4509k;
        this.f18023b = i10;
        this.f18024c = i11;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C4509k.m17368f(this.f18022a, this.f18023b, this.f18024c);
    }
}
