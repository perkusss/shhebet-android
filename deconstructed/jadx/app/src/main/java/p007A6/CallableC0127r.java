package p007A6;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: A6.r */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC0127r implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0132w f366a;

    public /* synthetic */ CallableC0127r(C0132w c0132w) {
        this.f366a = c0132w;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(this.f366a.f384i.m522r());
    }
}
