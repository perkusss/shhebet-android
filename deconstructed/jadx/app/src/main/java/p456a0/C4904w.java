package p456a0;

import android.content.Context;
import androidx.core.content.C5499f;
import java.util.concurrent.Executor;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p144I.C1609f;
import p869zf.C13713s;

/* JADX INFO: renamed from: a0.w */
/* JADX INFO: loaded from: classes.dex */
public final class C4904w {

    /* JADX INFO: renamed from: a */
    private final C4854U f19768a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4900u f19769b;

    /* JADX INFO: renamed from: c */
    private final Context f19770c;

    /* JADX INFO: renamed from: d */
    private InterfaceC1437a<AbstractC4839F0> f19771d;

    /* JADX INFO: renamed from: e */
    private Executor f19772e;

    /* JADX INFO: renamed from: f */
    private boolean f19773f;

    /* JADX INFO: renamed from: g */
    private boolean f19774g;

    /* JADX INFO: renamed from: h */
    private boolean f19775h;

    public C4904w(Context context, C4854U c4854u, AbstractC4900u abstractC4900u) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c4854u, "recorder");
        C13713s.m55912f(abstractC4900u, "outputOptions");
        this.f19768a = c4854u;
        this.f19769b = abstractC4900u;
        Context contextM7475a = C1609f.m7475a(context);
        C13713s.m55911e(contextM7475a, "getApplicationContext(...)");
        this.f19770c = contextM7475a;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ C4904w m18852l(C4904w c4904w, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c4904w.m18863k(z10);
    }

    /* JADX INFO: renamed from: a */
    public final Context m18853a() {
        return this.f19770c;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC1437a<AbstractC4839F0> m18854b() {
        return this.f19771d;
    }

    /* JADX INFO: renamed from: c */
    public final Executor m18855c() {
        return this.f19772e;
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC4900u m18856d() {
        return this.f19769b;
    }

    /* JADX INFO: renamed from: e */
    public final C4854U m18857e() {
        return this.f19768a;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m18858f() {
        return this.f19773f;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m18859g() {
        return this.f19774g;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m18860h() {
        return this.f19775h;
    }

    /* JADX INFO: renamed from: i */
    public final C4873g0 m18861i(Executor executor, InterfaceC1437a<AbstractC4839F0> interfaceC1437a) {
        C13713s.m55912f(executor, "listenerExecutor");
        C13713s.m55912f(interfaceC1437a, "listener");
        C1443g.m6786h(executor, "Listener Executor can't be null.");
        C1443g.m6786h(interfaceC1437a, "Event listener can't be null");
        this.f19772e = executor;
        this.f19771d = interfaceC1437a;
        C4873g0 c4873g0M18614z0 = this.f19768a.m18614z0(this);
        C13713s.m55911e(c4873g0M18614z0, "start(...)");
        return c4873g0M18614z0;
    }

    /* JADX INFO: renamed from: j */
    public final C4904w m18862j() {
        return m18852l(this, false, 1, null);
    }

    /* JADX INFO: renamed from: k */
    public final C4904w m18863k(boolean z10) {
        if (C5499f.m22314c(this.f19770c, "android.permission.RECORD_AUDIO") == -1) {
            throw new SecurityException("Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted.");
        }
        C1443g.m6788j(this.f19768a.m18598R(), "The Recorder this recording is associated to doesn't support audio.");
        this.f19773f = true;
        this.f19774g = z10;
        return this;
    }
}
