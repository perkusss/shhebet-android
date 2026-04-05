package p837y;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Executor;
import p108G.InterfaceC1213u0;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p729r.C11523a;
import p746s.C11916y;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: y.g */
/* JADX INFO: loaded from: classes.dex */
public final class C13207g {

    /* JADX INFO: renamed from: c */
    private final C11916y f56375c;

    /* JADX INFO: renamed from: d */
    final Executor f56376d;

    /* JADX INFO: renamed from: g */
    C5412c.a<Void> f56379g;

    /* JADX INFO: renamed from: a */
    private boolean f56373a = false;

    /* JADX INFO: renamed from: b */
    private boolean f56374b = false;

    /* JADX INFO: renamed from: e */
    final Object f56377e = new Object();

    /* JADX INFO: renamed from: f */
    private C11523a.a f56378f = new C11523a.a();

    public C13207g(C11916y c11916y, Executor executor) {
        this.f56375c = c11916y;
        this.f56376d = executor;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m53629a(C13207g c13207g, C5412c.a aVar) {
        c13207g.f56376d.execute(new RunnableC13203c(c13207g, aVar));
        return "addCaptureRequestOptions";
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m53630b(C13207g c13207g, C5412c.a aVar) {
        c13207g.f56376d.execute(new RunnableC13201a(c13207g, aVar));
        return "clearCaptureRequestOptions";
    }

    /* JADX INFO: renamed from: h */
    private void m53635h(C13212l c13212l) {
        synchronized (this.f56377e) {
            this.f56378f.m47525d(c13212l);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m53636k() {
        synchronized (this.f56377e) {
            this.f56378f = new C11523a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public void m53637l() {
        C5412c.a<Void> aVar = this.f56379g;
        if (aVar != null) {
            aVar.m21395c(null);
            this.f56379g = null;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m53638m(Exception exc) {
        C5412c.a<Void> aVar = this.f56379g;
        if (aVar != null) {
            if (exc == null) {
                exc = new Exception("Camera2CameraControl failed with unknown error.");
            }
            aVar.m21397f(exc);
            this.f56379g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m53639p(boolean z10) {
        if (this.f56373a == z10) {
            return;
        }
        this.f56373a = z10;
        if (!z10) {
            m53638m(new InterfaceC13517j.a("The camera control has became inactive."));
        } else if (this.f56374b) {
            m53641r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public void m53640q(C5412c.a<Void> aVar) {
        this.f56374b = true;
        m53638m(new InterfaceC13517j.a("Camera2CameraControl was updated with new options."));
        this.f56379g = aVar;
        if (this.f56373a) {
            m53641r();
        }
    }

    /* JADX INFO: renamed from: r */
    private void m53641r() {
        this.f56375c.m48968h0().mo9521j(new RunnableC13202b(this), this.f56376d);
        this.f56374b = false;
    }

    /* JADX INFO: renamed from: g */
    public InterfaceFutureC10569e<Void> m53642g(C13212l c13212l) {
        m53635h(c13212l);
        return C2169n.m9540s(C5412c.m21391a(new C13204d(this)));
    }

    /* JADX INFO: renamed from: i */
    public void m53643i(C11523a.a aVar) {
        synchronized (this.f56377e) {
            aVar.m47526e(this.f56378f.mo14866a(), InterfaceC1213u0.c.ALWAYS_OVERRIDE);
        }
    }

    /* JADX INFO: renamed from: j */
    public InterfaceFutureC10569e<Void> m53644j() {
        m53636k();
        return C2169n.m9540s(C5412c.m21391a(new C13206f(this)));
    }

    /* JADX INFO: renamed from: n */
    public C11523a m53645n() {
        C11523a c11523aM47524c;
        synchronized (this.f56377e) {
            c11523aM47524c = this.f56378f.m47524c();
        }
        return c11523aM47524c;
    }

    /* JADX INFO: renamed from: o */
    public void m53646o(boolean z10) {
        this.f56376d.execute(new RunnableC13205e(this, z10));
    }
}
