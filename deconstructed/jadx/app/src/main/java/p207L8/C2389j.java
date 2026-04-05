package p207L8;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.TrustManager;
import p153I8.C1867e;
import p153I8.C1881s;
import p153I8.C1886x;
import p153I8.InterfaceC1866d;
import p153I8.InterfaceC1870h;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2072b;
import p207L8.InterfaceC2381b;

/* JADX INFO: renamed from: L8.j */
/* JADX INFO: loaded from: classes2.dex */
public class C2389j extends C2390k {

    /* JADX INFO: renamed from: j */
    protected SSLContext f10872j;

    /* JADX INFO: renamed from: k */
    protected TrustManager[] f10873k;

    /* JADX INFO: renamed from: l */
    protected HostnameVerifier f10874l;

    /* JADX INFO: renamed from: m */
    protected List<InterfaceC2388i> f10875m;

    /* JADX INFO: renamed from: L8.j$a */
    class a implements C1867e.i {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2072b f10876a;

        a(InterfaceC2072b interfaceC2072b) {
            this.f10876a = interfaceC2072b;
        }

        @Override // p153I8.C1867e.i
        /* JADX INFO: renamed from: a */
        public void mo8602a(Exception exc, InterfaceC1866d interfaceC1866d) {
            this.f10876a.mo9287a(exc, interfaceC1866d);
        }
    }

    /* JADX INFO: renamed from: L8.j$b */
    class b implements InterfaceC2072b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2072b f10878a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f10879b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2381b.a f10880c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Uri f10881d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ int f10882e;

        /* JADX INFO: renamed from: L8.j$b$a */
        class a implements InterfaceC2071a {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC1870h f10884a;

            /* JADX INFO: renamed from: L8.j$b$a$a, reason: collision with other inner class name */
            class C13780a implements C1881s.a {

                /* JADX INFO: renamed from: a */
                String f10886a;

                C13780a() {
                }

                @Override // p153I8.C1881s.a
                /* JADX INFO: renamed from: a */
                public void mo8691a(String str) {
                    b.this.f10880c.f10844b.m10450q(str);
                    if (this.f10886a != null) {
                        if (TextUtils.isEmpty(str.trim())) {
                            a.this.f10884a.mo8580p(null);
                            a.this.f10884a.mo8585x(null);
                            a aVar = a.this;
                            b bVar = b.this;
                            C2389j.this.m10467x(aVar.f10884a, bVar.f10880c, bVar.f10881d, bVar.f10882e, bVar.f10878a);
                            return;
                        }
                        return;
                    }
                    String strTrim = str.trim();
                    this.f10886a = strTrim;
                    if (strTrim.matches("HTTP/1.\\d 2\\d\\d .*")) {
                        return;
                    }
                    a.this.f10884a.mo8580p(null);
                    a.this.f10884a.mo8585x(null);
                    b.this.f10878a.mo9287a(new IOException("non 2xx status line: " + this.f10886a), a.this.f10884a);
                }
            }

            /* JADX INFO: renamed from: L8.j$b$a$b, reason: collision with other inner class name */
            class C13781b implements InterfaceC2071a {
                C13781b() {
                }

                @Override // p171J8.InterfaceC2071a
                /* JADX INFO: renamed from: a */
                public void mo8599a(Exception exc) {
                    if (!a.this.f10884a.isOpen() && exc == null) {
                        exc = new IOException("socket closed before proxy connect response");
                    }
                    a aVar = a.this;
                    b.this.f10878a.mo9287a(exc, aVar.f10884a);
                }
            }

            a(InterfaceC1870h interfaceC1870h) {
                this.f10884a = interfaceC1870h;
            }

            @Override // p171J8.InterfaceC2071a
            /* JADX INFO: renamed from: a */
            public void mo8599a(Exception exc) {
                if (exc != null) {
                    b.this.f10878a.mo9287a(exc, this.f10884a);
                    return;
                }
                C1881s c1881s = new C1881s();
                c1881s.m8690a(new C13780a());
                this.f10884a.mo8580p(c1881s);
                this.f10884a.mo8585x(new C13781b());
            }
        }

        b(InterfaceC2072b interfaceC2072b, boolean z10, InterfaceC2381b.a aVar, Uri uri, int i10) {
            this.f10878a = interfaceC2072b;
            this.f10879b = z10;
            this.f10880c = aVar;
            this.f10881d = uri;
            this.f10882e = i10;
        }

        @Override // p171J8.InterfaceC2072b
        /* JADX INFO: renamed from: a */
        public void mo9287a(Exception exc, InterfaceC1870h interfaceC1870h) {
            if (exc != null) {
                this.f10878a.mo9287a(exc, interfaceC1870h);
                return;
            }
            if (!this.f10879b) {
                C2389j.this.m10467x(interfaceC1870h, this.f10880c, this.f10881d, this.f10882e, this.f10878a);
                return;
            }
            String str = String.format("CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n", this.f10881d.getHost(), Integer.valueOf(this.f10882e), this.f10881d.getHost());
            this.f10880c.f10844b.m10450q("Proxying: " + str);
            C1886x.m8722j(interfaceC1870h, str.getBytes(), new a(interfaceC1870h));
        }
    }

    public C2389j(C2380a c2380a) {
        super(c2380a, "https", 443);
        this.f10875m = new ArrayList();
    }

    @Override // p207L8.C2390k
    /* JADX INFO: renamed from: r */
    protected InterfaceC2072b mo10461r(InterfaceC2381b.a aVar, Uri uri, int i10, boolean z10, InterfaceC2072b interfaceC2072b) {
        return new b(interfaceC2072b, z10, aVar, uri, i10);
    }

    /* JADX INFO: renamed from: s */
    public void m10462s(InterfaceC2388i interfaceC2388i) {
        this.f10875m.add(interfaceC2388i);
    }

    /* JADX INFO: renamed from: t */
    protected SSLEngine m10463t(InterfaceC2381b.a aVar, String str, int i10) {
        SSLEngine sSLEngineCreateSSLEngine = m10465v().createSSLEngine();
        Iterator<InterfaceC2388i> it = this.f10875m.iterator();
        while (it.hasNext()) {
            it.next().mo10460a(sSLEngineCreateSSLEngine, aVar, str, i10);
        }
        return sSLEngineCreateSSLEngine;
    }

    /* JADX INFO: renamed from: u */
    protected C1867e.i mo10464u(InterfaceC2381b.a aVar, InterfaceC2072b interfaceC2072b) {
        return new a(interfaceC2072b);
    }

    /* JADX INFO: renamed from: v */
    public SSLContext m10465v() {
        SSLContext sSLContext = this.f10872j;
        return sSLContext != null ? sSLContext : C1867e.m8593r();
    }

    /* JADX INFO: renamed from: w */
    public void mo10466w(SSLContext sSLContext) {
        this.f10872j = sSLContext;
    }

    /* JADX INFO: renamed from: x */
    protected void m10467x(InterfaceC1870h interfaceC1870h, InterfaceC2381b.a aVar, Uri uri, int i10, InterfaceC2072b interfaceC2072b) {
        C1867e.m8595w(interfaceC1870h, uri.getHost(), i10, m10463t(aVar, uri.getHost(), i10), this.f10873k, this.f10874l, true, mo10464u(aVar, interfaceC2072b));
    }
}
