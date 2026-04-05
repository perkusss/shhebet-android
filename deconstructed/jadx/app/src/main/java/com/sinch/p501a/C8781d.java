package com.sinch.p501a;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.sinch.a.d */
/* JADX INFO: loaded from: classes3.dex */
final class C8781d implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private final C8795r f38444a;

    /* JADX INFO: renamed from: b */
    private final C8800w f38445b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC8780c f38446c;

    /* JADX INFO: renamed from: d */
    private final C8799v f38447d;

    /* JADX INFO: renamed from: e */
    private InterfaceC8780c f38448e;

    /* JADX INFO: renamed from: f */
    private final AtomicBoolean f38449f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f38450g = new AtomicBoolean(false);

    C8781d(C8795r c8795r, InterfaceC8780c interfaceC8780c, C8799v c8799v, C8800w c8800w) {
        this.f38444a = c8795r;
        this.f38445b = c8800w;
        this.f38446c = interfaceC8780c;
        this.f38447d = c8799v;
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m37854a(C8781d c8781d) {
        InterfaceC8780c interfaceC8780c;
        Exception illegalStateException;
        if (c8781d.f38449f.get()) {
            interfaceC8780c = c8781d.f38446c;
            illegalStateException = new CancellationException("Cancelled before starting background execution");
        } else {
            if (c8781d.f38450g.compareAndSet(false, true)) {
                C8801x c8801x = new C8801x(new AsyncTaskC8778a(new C8783f(c8781d.f38444a, c8781d.f38445b, c8781d.f38446c)));
                synchronized (c8781d) {
                    c8781d.f38448e = c8801x;
                }
                c8801x.mo37841e();
                return;
            }
            interfaceC8780c = c8781d.f38446c;
            illegalStateException = new IllegalStateException("Already started");
        }
        interfaceC8780c.mo37829a(illegalStateException);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: k */
    public final void mo37851k() {
        this.f38447d.m37890a(new RunnableC8782e(this));
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: m */
    public final void mo37853m() {
        InterfaceC8780c interfaceC8780c;
        if (this.f38449f.compareAndSet(false, true)) {
            synchronized (this) {
                interfaceC8780c = this.f38448e;
            }
            if (interfaceC8780c != null) {
                interfaceC8780c.mo37843f();
            }
        }
    }
}
