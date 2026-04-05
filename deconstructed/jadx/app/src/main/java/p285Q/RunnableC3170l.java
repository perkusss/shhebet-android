package p285Q;

import androidx.concurrent.futures.C5412c;
import java.util.Map;
import p854z.C13479I;

/* JADX INFO: renamed from: Q.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3170l implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3178t f13363a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C13479I f13364b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Map f13365c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C5412c.a f13366d;

    public /* synthetic */ RunnableC3170l(C3178t c3178t, C13479I c13479i, Map map, C5412c.a aVar) {
        this.f13363a = c3178t;
        this.f13364b = c13479i;
        this.f13365c = map;
        this.f13366d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C3178t.m13227g(this.f13363a, this.f13364b, this.f13365c, this.f13366d);
    }
}
