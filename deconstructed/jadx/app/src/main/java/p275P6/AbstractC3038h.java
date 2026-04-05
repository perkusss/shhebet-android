package p275P6;

import java.util.concurrent.atomic.AtomicBoolean;
import p187K6.C2225a;
import p326S6.C3476l;
import p360U6.C3708c;
import p360U6.C3709d;
import p360U6.C3714i;
import p360U6.InterfaceC3710e;

/* JADX INFO: renamed from: P6.h */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3038h {

    /* JADX INFO: renamed from: b */
    private InterfaceC3039i f12751b;

    /* JADX INFO: renamed from: a */
    private AtomicBoolean f12750a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private boolean f12752c = false;

    /* JADX INFO: renamed from: a */
    public abstract AbstractC3038h mo12523a(C3714i c3714i);

    /* JADX INFO: renamed from: b */
    public abstract C3709d mo12524b(C3708c c3708c, C3714i c3714i);

    /* JADX INFO: renamed from: c */
    public abstract void mo12525c(C2225a c2225a);

    /* JADX INFO: renamed from: d */
    public abstract void mo12526d(C3709d c3709d);

    /* JADX INFO: renamed from: e */
    public abstract C3714i mo12527e();

    /* JADX INFO: renamed from: f */
    public abstract boolean mo12528f(AbstractC3038h abstractC3038h);

    /* JADX INFO: renamed from: g */
    public boolean m12620g() {
        return this.f12752c;
    }

    /* JADX INFO: renamed from: h */
    public boolean m12621h() {
        return this.f12750a.get();
    }

    /* JADX INFO: renamed from: i */
    public abstract boolean mo12529i(InterfaceC3710e.a aVar);

    /* JADX INFO: renamed from: j */
    public void m12622j(boolean z10) {
        this.f12752c = z10;
    }

    /* JADX INFO: renamed from: k */
    public void m12623k(InterfaceC3039i interfaceC3039i) {
        C3476l.m14192f(!m12621h());
        C3476l.m14192f(this.f12751b == null);
        this.f12751b = interfaceC3039i;
    }

    /* JADX INFO: renamed from: l */
    public void m12624l() {
        InterfaceC3039i interfaceC3039i;
        if (!this.f12750a.compareAndSet(false, true) || (interfaceC3039i = this.f12751b) == null) {
            return;
        }
        interfaceC3039i.mo12559a(this);
        this.f12751b = null;
    }
}
