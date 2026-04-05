package p043C6;

import java.io.File;
import p115G6.C1314g;

/* JADX INFO: renamed from: C6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C0463e {

    /* JADX INFO: renamed from: c */
    private static final b f3288c = new b(null);

    /* JADX INFO: renamed from: a */
    private final C1314g f3289a;

    /* JADX INFO: renamed from: b */
    private InterfaceC0461c f3290b;

    /* JADX INFO: renamed from: C6.e$b */
    private static final class b implements InterfaceC0461c {
        private b() {
        }

        @Override // p043C6.InterfaceC0461c
        /* JADX INFO: renamed from: b */
        public String mo2144b() {
            return null;
        }

        @Override // p043C6.InterfaceC0461c
        /* JADX INFO: renamed from: c */
        public byte[] mo2145c() {
            return null;
        }

        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // p043C6.InterfaceC0461c
        /* JADX INFO: renamed from: a */
        public void mo2143a() {
        }

        @Override // p043C6.InterfaceC0461c
        /* JADX INFO: renamed from: d */
        public void mo2146d() {
        }

        @Override // p043C6.InterfaceC0461c
        /* JADX INFO: renamed from: e */
        public void mo2147e(long j10, String str) {
        }
    }

    public C0463e(C1314g c1314g) {
        this.f3289a = c1314g;
        this.f3290b = f3288c;
    }

    /* JADX INFO: renamed from: d */
    private File m2153d(String str) {
        return this.f3289a.m6531q(str, "userlog");
    }

    /* JADX INFO: renamed from: a */
    public void m2154a() {
        this.f3290b.mo2146d();
    }

    /* JADX INFO: renamed from: b */
    public byte[] m2155b() {
        return this.f3290b.mo2145c();
    }

    /* JADX INFO: renamed from: c */
    public String m2156c() {
        return this.f3290b.mo2144b();
    }

    /* JADX INFO: renamed from: e */
    public final void m2157e(String str) {
        this.f3290b.mo2143a();
        this.f3290b = f3288c;
        if (str == null) {
            return;
        }
        m2158f(m2153d(str), 65536);
    }

    /* JADX INFO: renamed from: f */
    void m2158f(File file, int i10) {
        this.f3290b = new C0466h(file, i10);
    }

    /* JADX INFO: renamed from: g */
    public void m2159g(long j10, String str) {
        this.f3290b.mo2147e(j10, str);
    }

    public C0463e(C1314g c1314g, String str) {
        this(c1314g);
        m2157e(str);
    }
}
