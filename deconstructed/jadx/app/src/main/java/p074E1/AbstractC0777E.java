package p074E1;

import p038C1.C0421j0;
import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0971d;
import p656m1.AbstractC10453Q;
import p656m1.C10456U;
import p656m1.C10465d;
import p700p1.C11290a;
import p790v1.InterfaceC12537V0;
import p790v1.InterfaceC12541X0;

/* JADX INFO: renamed from: E1.E */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0777E {

    /* JADX INFO: renamed from: a */
    private a f5003a;

    /* JADX INFO: renamed from: b */
    private InterfaceC0971d f5004b;

    /* JADX INFO: renamed from: E1.E$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo3765a(InterfaceC12537V0 interfaceC12537V0);

        /* JADX INFO: renamed from: b */
        void mo3766b();
    }

    /* JADX INFO: renamed from: b */
    protected final InterfaceC0971d m3755b() {
        return (InterfaceC0971d) C11290a.m46611i(this.f5004b);
    }

    /* JADX INFO: renamed from: c */
    public C10456U mo3756c() {
        return C10456U.f45526C;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC12541X0.a mo3757d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public void m3758e(a aVar, InterfaceC0971d interfaceC0971d) {
        this.f5003a = aVar;
        this.f5004b = interfaceC0971d;
    }

    /* JADX INFO: renamed from: f */
    protected final void m3759f() {
        a aVar = this.f5003a;
        if (aVar != null) {
            aVar.mo3766b();
        }
    }

    /* JADX INFO: renamed from: g */
    protected final void m3760g(InterfaceC12537V0 interfaceC12537V0) {
        a aVar = this.f5003a;
        if (aVar != null) {
            aVar.mo3765a(interfaceC12537V0);
        }
    }

    /* JADX INFO: renamed from: h */
    public boolean mo3761h() {
        return false;
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo3742i(Object obj);

    /* JADX INFO: renamed from: j */
    public void mo3762j() {
        this.f5003a = null;
        this.f5004b = null;
    }

    /* JADX INFO: renamed from: k */
    public abstract C0778F mo3743k(InterfaceC12541X0[] interfaceC12541X0Arr, C0421j0 c0421j0, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q);

    /* JADX INFO: renamed from: l */
    public void mo3763l(C10465d c10465d) {
    }

    /* JADX INFO: renamed from: m */
    public void mo3764m(C10456U c10456u) {
    }
}
