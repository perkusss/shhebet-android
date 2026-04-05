package p424Y2;

import androidx.work.impl.C6022A;
import androidx.work.impl.C6099u;
import p322S2.AbstractC3432o;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.x */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4522x implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C6099u f18048a;

    /* JADX INFO: renamed from: b */
    private final C6022A f18049b;

    /* JADX INFO: renamed from: c */
    private final boolean f18050c;

    /* JADX INFO: renamed from: d */
    private final int f18051d;

    public RunnableC4522x(C6099u c6099u, C6022A c6022a, boolean z10, int i10) {
        C13713s.m55912f(c6099u, "processor");
        C13713s.m55912f(c6022a, "token");
        this.f18048a = c6099u;
        this.f18049b = c6022a;
        this.f18050c = z10;
        this.f18051d = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zM27086s = this.f18050c ? this.f18048a.m27086s(this.f18049b, this.f18051d) : this.f18048a.m27087t(this.f18049b, this.f18051d);
        AbstractC3432o.m14062e().mo14065a(AbstractC3432o.m14064i("StopWorkRunnable"), "StopWorkRunnable for " + this.f18049b.m26863a().m16209b() + "; Processor.stopWork = " + zM27086s);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RunnableC4522x(C6099u c6099u, C6022A c6022a, boolean z10) {
        this(c6099u, c6022a, z10, -512);
        C13713s.m55912f(c6099u, "processor");
        C13713s.m55912f(c6022a, "token");
    }
}
