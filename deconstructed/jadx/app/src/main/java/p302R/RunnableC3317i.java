package p302R;

import androidx.concurrent.futures.C5412c;
import java.util.Map;
import p854z.C13479I;

/* JADX INFO: renamed from: R.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3317i implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3323o f13864a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C13479I f13865b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Map f13866c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C5412c.a f13867d;

    public /* synthetic */ RunnableC3317i(C3323o c3323o, C13479I c13479i, Map map, C5412c.a aVar) {
        this.f13864a = c3323o;
        this.f13865b = c13479i;
        this.f13866c = map;
        this.f13867d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3323o.m13635k(this.f13864a, this.f13865b, this.f13866c, this.f13867d);
    }
}
