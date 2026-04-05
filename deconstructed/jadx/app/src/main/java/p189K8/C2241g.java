package p189K8;

/* JADX INFO: renamed from: K8.g */
/* JADX INFO: loaded from: classes2.dex */
public class C2241g implements InterfaceC2237c {

    /* JADX INFO: renamed from: d */
    public static final InterfaceC2235a f10300d = new a();

    /* JADX INFO: renamed from: a */
    boolean f10301a;

    /* JADX INFO: renamed from: b */
    boolean f10302b;

    /* JADX INFO: renamed from: c */
    private InterfaceC2235a f10303c;

    /* JADX INFO: renamed from: K8.g$a */
    class a extends C2241g {
        a() {
            mo9862h();
        }

        @Override // p189K8.C2241g, p189K8.InterfaceC2237c
        /* JADX INFO: renamed from: d */
        public /* bridge */ /* synthetic */ InterfaceC2237c mo9855d(InterfaceC2235a interfaceC2235a) {
            return super.mo9855d(interfaceC2235a);
        }
    }

    @Override // p189K8.InterfaceC2235a
    public boolean cancel() {
        synchronized (this) {
            try {
                if (this.f10301a) {
                    return false;
                }
                if (this.f10302b) {
                    return true;
                }
                this.f10302b = true;
                InterfaceC2235a interfaceC2235a = this.f10303c;
                this.f10303c = null;
                if (interfaceC2235a != null) {
                    interfaceC2235a.cancel();
                }
                mo8637e();
                m9860f();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public boolean mo9862h() {
        synchronized (this) {
            try {
                if (this.f10302b) {
                    return false;
                }
                if (this.f10301a) {
                    return false;
                }
                this.f10301a = true;
                this.f10303c = null;
                m9861g();
                m9860f();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p189K8.InterfaceC2237c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C2241g mo9855d(InterfaceC2235a interfaceC2235a) {
        synchronized (this) {
            try {
                if (!isDone()) {
                    this.f10303c = interfaceC2235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // p189K8.InterfaceC2235a
    public boolean isCancelled() {
        boolean z10;
        InterfaceC2235a interfaceC2235a;
        synchronized (this) {
            try {
                z10 = this.f10302b || ((interfaceC2235a = this.f10303c) != null && interfaceC2235a.isCancelled());
            } finally {
            }
        }
        return z10;
    }

    @Override // p189K8.InterfaceC2235a
    public boolean isDone() {
        return this.f10301a;
    }

    /* JADX INFO: renamed from: e */
    protected void mo8637e() {
    }

    /* JADX INFO: renamed from: f */
    protected void m9860f() {
    }

    /* JADX INFO: renamed from: g */
    protected void m9861g() {
    }
}
