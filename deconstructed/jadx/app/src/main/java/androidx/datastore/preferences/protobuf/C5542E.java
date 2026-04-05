package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.E */
/* JADX INFO: loaded from: classes.dex */
public class C5542E {

    /* JADX INFO: renamed from: e */
    private static final C5593p f24080e = C5593p.m23283b();

    /* JADX INFO: renamed from: a */
    private AbstractC5577h f24081a;

    /* JADX INFO: renamed from: b */
    private C5593p f24082b;

    /* JADX INFO: renamed from: c */
    protected volatile InterfaceC5555S f24083c;

    /* JADX INFO: renamed from: d */
    private volatile AbstractC5577h f24084d;

    /* JADX INFO: renamed from: a */
    protected void m22614a(InterfaceC5555S interfaceC5555S) {
        if (this.f24083c != null) {
            return;
        }
        synchronized (this) {
            if (this.f24083c != null) {
                return;
            }
            try {
                if (this.f24081a != null) {
                    this.f24083c = interfaceC5555S.mo22692g().mo22785a(this.f24081a, this.f24082b);
                    this.f24084d = this.f24081a;
                } else {
                    this.f24083c = interfaceC5555S;
                    this.f24084d = AbstractC5577h.f24161b;
                }
            } catch (C5539B unused) {
                this.f24083c = interfaceC5555S;
                this.f24084d = AbstractC5577h.f24161b;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public int m22615b() {
        if (this.f24084d != null) {
            return this.f24084d.size();
        }
        AbstractC5577h abstractC5577h = this.f24081a;
        if (abstractC5577h != null) {
            return abstractC5577h.size();
        }
        if (this.f24083c != null) {
            return this.f24083c.mo22689c();
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC5555S m22616c(InterfaceC5555S interfaceC5555S) {
        m22614a(interfaceC5555S);
        return this.f24083c;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC5555S m22617d(InterfaceC5555S interfaceC5555S) {
        InterfaceC5555S interfaceC5555S2 = this.f24083c;
        this.f24081a = null;
        this.f24084d = null;
        this.f24083c = interfaceC5555S;
        return interfaceC5555S2;
    }

    /* JADX INFO: renamed from: e */
    public AbstractC5577h m22618e() {
        if (this.f24084d != null) {
            return this.f24084d;
        }
        AbstractC5577h abstractC5577h = this.f24081a;
        if (abstractC5577h != null) {
            return abstractC5577h;
        }
        synchronized (this) {
            try {
                if (this.f24084d != null) {
                    return this.f24084d;
                }
                if (this.f24083c == null) {
                    this.f24084d = AbstractC5577h.f24161b;
                } else {
                    this.f24084d = this.f24083c.mo22688b();
                }
                return this.f24084d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5542E)) {
            return false;
        }
        C5542E c5542e = (C5542E) obj;
        InterfaceC5555S interfaceC5555S = this.f24083c;
        InterfaceC5555S interfaceC5555S2 = c5542e.f24083c;
        return (interfaceC5555S == null && interfaceC5555S2 == null) ? m22618e().equals(c5542e.m22618e()) : (interfaceC5555S == null || interfaceC5555S2 == null) ? interfaceC5555S != null ? interfaceC5555S.equals(c5542e.m22616c(interfaceC5555S.mo22695e())) : m22616c(interfaceC5555S2.mo22695e()).equals(interfaceC5555S2) : interfaceC5555S.equals(interfaceC5555S2);
    }

    public int hashCode() {
        return 1;
    }
}
