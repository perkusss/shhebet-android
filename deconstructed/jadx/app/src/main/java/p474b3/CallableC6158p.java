package p474b3;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6158p implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WeakReference f27659a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f27660b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f27661c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f27662d;

    public /* synthetic */ CallableC6158p(WeakReference weakReference, Context context, int i10, String str) {
        this.f27659a = weakReference;
        this.f27660b = context;
        this.f27661c = i10;
        this.f27662d = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C6159q.m27388c(this.f27659a, this.f27660b, this.f27661c, this.f27662d);
    }
}
