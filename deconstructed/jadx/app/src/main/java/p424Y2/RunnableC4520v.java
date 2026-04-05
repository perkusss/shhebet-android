package p424Y2;

import androidx.work.WorkerParameters;
import androidx.work.impl.C6022A;
import androidx.work.impl.C6099u;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.v */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4520v implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C6099u f18042a;

    /* JADX INFO: renamed from: b */
    private final C6022A f18043b;

    /* JADX INFO: renamed from: c */
    private final WorkerParameters.C6018a f18044c;

    public RunnableC4520v(C6099u c6099u, C6022A c6022a, WorkerParameters.C6018a c6018a) {
        C13713s.m55912f(c6099u, "processor");
        C13713s.m55912f(c6022a, "startStopToken");
        this.f18042a = c6099u;
        this.f18043b = c6022a;
        this.f18044c = c6018a;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        this.f18042a.m27084p(this.f18043b, this.f18044c);
    }
}
