package p207L8;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.nandbox.model.helper.AppHelper;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeoutException;
import p153I8.C1865c;
import p153I8.C1869g;
import p153I8.C1872j;
import p153I8.InterfaceC1870h;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2072b;
import p171J8.InterfaceC2074d;
import p189K8.C2242h;
import p189K8.InterfaceC2235a;
import p189K8.InterfaceC2239e;
import p189K8.InterfaceFutureC2238d;
import p207L8.InterfaceC2381b;
import p243N8.InterfaceC2730a;
import p243N8.InterfaceC2731b;
import p277P8.C3079p;
import p294Q8.C3231c;
import p294Q8.InterfaceC3229a;
import p311R8.C3355a;

/* JADX INFO: renamed from: L8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2380a {

    /* JADX INFO: renamed from: f */
    private static C2380a f10767f;

    /* JADX INFO: renamed from: a */
    final ArrayList<InterfaceC2381b> f10768a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    C3079p f10769b;

    /* JADX INFO: renamed from: c */
    C2390k f10770c;

    /* JADX INFO: renamed from: d */
    C2397r f10771d;

    /* JADX INFO: renamed from: e */
    C1869g f10772e;

    /* JADX INFO: renamed from: L8.a$a */
    class a implements InterfaceC2730a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2731b f10773a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2242h f10774b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC3229a f10775c;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: L8.a$a$a, reason: collision with other inner class name */
        class C13779a<T> implements InterfaceC2239e<T> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2386g f10777a;

            C13779a(InterfaceC2386g interfaceC2386g) {
                this.f10777a = interfaceC2386g;
            }

            @Override // p189K8.InterfaceC2239e
            /* JADX INFO: renamed from: a */
            public void mo8633a(Exception exc, T t10) {
                a aVar = a.this;
                C2380a.this.m10408y(aVar.f10773a, aVar.f10774b, this.f10777a, exc, t10);
            }
        }

        a(InterfaceC2731b interfaceC2731b, C2242h c2242h, InterfaceC3229a interfaceC3229a) {
            this.f10773a = interfaceC2731b;
            this.f10774b = c2242h;
            this.f10775c = interfaceC3229a;
        }

        @Override // p243N8.InterfaceC2730a
        /* JADX INFO: renamed from: a */
        public void mo10417a(Exception exc, InterfaceC2386g interfaceC2386g) {
            if (exc != null) {
                C2380a.this.m10408y(this.f10773a, this.f10774b, interfaceC2386g, exc, null);
                return;
            }
            C2380a.this.m10409z(this.f10773a, interfaceC2386g);
            this.f10774b.mo9855d(this.f10775c.mo13387a(interfaceC2386g).mo9857l(new C13779a(interfaceC2386g)));
        }
    }

    /* JADX INFO: renamed from: L8.a$b */
    class b implements InterfaceC2730a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C2242h f10779a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ p f10780b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C2385f f10781c;

        b(C2242h c2242h, p pVar, C2385f c2385f) {
            this.f10779a = c2242h;
            this.f10780b = pVar;
            this.f10781c = c2385f;
        }

        @Override // p243N8.InterfaceC2730a
        /* JADX INFO: renamed from: a */
        public void mo10417a(Exception exc, InterfaceC2386g interfaceC2386g) {
            p pVar;
            if (exc != null) {
                if (!this.f10779a.m9872u(exc) || (pVar = this.f10780b) == null) {
                    return;
                }
                pVar.mo10423a(exc, null);
                return;
            }
            InterfaceC2377B interfaceC2377BM10376z = C2379D.m10376z(this.f10781c.m10440f(), interfaceC2386g);
            if (interfaceC2377BM10376z == null) {
                if (!this.f10779a.m9872u(new C2378C("Unable to complete websocket handshake"))) {
                    return;
                }
            } else if (!this.f10779a.m9874w(interfaceC2377BM10376z)) {
                return;
            }
            p pVar2 = this.f10780b;
            if (pVar2 != null) {
                pVar2.mo10423a(exc, interfaceC2377BM10376z);
            }
        }
    }

    /* JADX INFO: renamed from: L8.a$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C2385f f10783a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f10784b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ m f10785c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC2730a f10786d;

        c(C2385f c2385f, int i10, m mVar, InterfaceC2730a interfaceC2730a) {
            this.f10783a = c2385f;
            this.f10784b = i10;
            this.f10785c = mVar;
            this.f10786d = interfaceC2730a;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2380a.this.m10403p(this.f10783a, this.f10784b, this.f10785c, this.f10786d);
        }
    }

    /* JADX INFO: renamed from: L8.a$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2381b.g f10788a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ m f10789b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C2385f f10790c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC2730a f10791d;

        d(InterfaceC2381b.g gVar, m mVar, C2385f c2385f, InterfaceC2730a interfaceC2730a) {
            this.f10788a = gVar;
            this.f10789b = mVar;
            this.f10790c = c2385f;
            this.f10791d = interfaceC2730a;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2235a interfaceC2235a = this.f10788a.f10836d;
            if (interfaceC2235a != null) {
                interfaceC2235a.cancel();
                InterfaceC1870h interfaceC1870h = this.f10788a.f10839f;
                if (interfaceC1870h != null) {
                    interfaceC1870h.close();
                }
            }
            C2380a.this.m10387C(this.f10789b, new TimeoutException(), null, this.f10790c, this.f10791d);
        }
    }

    /* JADX INFO: renamed from: L8.a$e */
    class e implements InterfaceC2072b {

        /* JADX INFO: renamed from: a */
        boolean f10793a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2385f f10794b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ m f10795c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC2730a f10796d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ InterfaceC2381b.g f10797e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ int f10798f;

        e(C2385f c2385f, m mVar, InterfaceC2730a interfaceC2730a, InterfaceC2381b.g gVar, int i10) {
            this.f10794b = c2385f;
            this.f10795c = mVar;
            this.f10796d = interfaceC2730a;
            this.f10797e = gVar;
            this.f10798f = i10;
        }

        @Override // p171J8.InterfaceC2072b
        /* JADX INFO: renamed from: a */
        public void mo9287a(Exception exc, InterfaceC1870h interfaceC1870h) {
            if (this.f10793a && interfaceC1870h != null) {
                interfaceC1870h.mo8580p(new InterfaceC2074d.a());
                interfaceC1870h.mo8585x(new InterfaceC2071a.a());
                interfaceC1870h.close();
                throw new AssertionError("double connect callback");
            }
            this.f10793a = true;
            this.f10794b.m10450q("socket connected");
            if (this.f10795c.isCancelled()) {
                if (interfaceC1870h != null) {
                    interfaceC1870h.close();
                    return;
                }
                return;
            }
            m mVar = this.f10795c;
            if (mVar.f10833l != null) {
                C2380a.this.f10772e.m8631t(mVar.f10832k);
            }
            if (exc != null) {
                C2380a.this.m10387C(this.f10795c, exc, null, this.f10794b, this.f10796d);
                return;
            }
            InterfaceC2381b.g gVar = this.f10797e;
            gVar.f10839f = interfaceC1870h;
            m mVar2 = this.f10795c;
            mVar2.f10831j = interfaceC1870h;
            C2380a.this.m10404r(this.f10794b, this.f10798f, mVar2, this.f10796d, gVar);
        }
    }

    /* JADX INFO: renamed from: L8.a$f */
    class f extends AbstractC2387h {

        /* JADX INFO: renamed from: q */
        final /* synthetic */ m f10800q;

        /* JADX INFO: renamed from: r */
        final /* synthetic */ C2385f f10801r;

        /* JADX INFO: renamed from: s */
        final /* synthetic */ InterfaceC2730a f10802s;

        /* JADX INFO: renamed from: t */
        final /* synthetic */ InterfaceC2381b.g f10803t;

        /* JADX INFO: renamed from: u */
        final /* synthetic */ int f10804u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(C2385f c2385f, m mVar, C2385f c2385f2, InterfaceC2730a interfaceC2730a, InterfaceC2381b.g gVar, int i10) {
            super(c2385f);
            this.f10800q = mVar;
            this.f10801r = c2385f2;
            this.f10802s = interfaceC2730a;
            this.f10803t = gVar;
            this.f10804u = i10;
        }

        @Override // p207L8.AbstractC2387h, p153I8.AbstractC1875m
        /* JADX INFO: renamed from: C */
        protected void mo8685C(Exception exc) {
            Exception exc2;
            if (exc != null) {
                this.f10801r.m10448o("exception during response", exc);
            }
            if (this.f10800q.isCancelled()) {
                return;
            }
            if (exc instanceof C1865c) {
                this.f10801r.m10448o("SSL Exception", exc);
                C1865c c1865c = (C1865c) exc;
                this.f10801r.m10451r(c1865c);
                if (c1865c.m8587a()) {
                    return;
                }
            }
            InterfaceC1870h interfaceC1870hMo10429r = mo10429r();
            if (interfaceC1870hMo10429r == null) {
                return;
            }
            super.mo8685C(exc);
            if ((interfaceC1870hMo10429r.isOpen() && exc == null) || headers() != null || exc == null) {
                exc2 = exc;
            } else {
                exc2 = exc;
                C2380a.this.m10387C(this.f10800q, exc2, null, this.f10801r, this.f10802s);
            }
            this.f10803t.f10845k = exc2;
            synchronized (C2380a.this.f10768a) {
                try {
                    ArrayList<InterfaceC2381b> arrayList = C2380a.this.f10768a;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        InterfaceC2381b interfaceC2381b = arrayList.get(i10);
                        i10++;
                        interfaceC2381b.mo10353a(this.f10803t);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p153I8.C1878p
        /* JADX INFO: renamed from: D */
        public void mo8688D(InterfaceC1874l interfaceC1874l) {
            this.f10803t.f10838j = interfaceC1874l;
            synchronized (C2380a.this.f10768a) {
                try {
                    ArrayList<InterfaceC2381b> arrayList = C2380a.this.f10768a;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        InterfaceC2381b interfaceC2381b = arrayList.get(i10);
                        i10++;
                        interfaceC2381b.mo10359g(this.f10803t);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.mo8688D(this.f10803t.f10838j);
            C2396q c2396q = this.f10862j;
            int iMo10454e = mo10454e();
            if ((iMo10454e != 301 && iMo10454e != 302 && iMo10454e != 307) || !this.f10801r.m10439e()) {
                this.f10801r.m10450q("Final (post cache response) headers:\n" + toString());
                C2380a.this.m10387C(this.f10800q, null, this, this.f10801r, this.f10802s);
                return;
            }
            String strM10483c = c2396q.m10483c("Location");
            try {
                Uri uri = Uri.parse(strM10483c);
                if (uri.getScheme() == null) {
                    uri = Uri.parse(new URL(new URL(this.f10801r.m10446m().toString()), strM10483c).toString());
                }
                C2385f c2385f = new C2385f(uri, this.f10801r.m10441h().equals("HEAD") ? "HEAD" : "GET");
                C2385f c2385f2 = this.f10801r;
                c2385f.f10857j = c2385f2.f10857j;
                C2385f.f10847l = C2385f.f10847l;
                C2385f.f10846k = C2385f.f10846k;
                c2385f.f10855h = c2385f2.f10855h;
                c2385f.f10856i = c2385f2.f10856i;
                C2380a.m10388D(c2385f);
                C2380a.m10401l(this.f10801r, c2385f, "User-Agent");
                C2380a.m10401l(this.f10801r, c2385f, "Range");
                this.f10801r.m10449p("Redirecting");
                c2385f.m10449p("Redirected");
                C2380a.this.m10402o(c2385f, this.f10804u + 1, this.f10800q, this.f10802s);
                mo8580p(new InterfaceC2074d.a());
            } catch (Exception e10) {
                C2380a.this.m10387C(this.f10800q, e10, this, this.f10801r, this.f10802s);
            }
        }

        @Override // p207L8.AbstractC2387h
        /* JADX INFO: renamed from: G */
        protected void mo10418G() {
            super.mo10418G();
            if (this.f10800q.isCancelled()) {
                return;
            }
            m mVar = this.f10800q;
            if (mVar.f10833l != null) {
                C2380a.this.f10772e.m8631t(mVar.f10832k);
            }
            this.f10801r.m10450q("Received headers:\n" + toString());
            synchronized (C2380a.this.f10768a) {
                try {
                    ArrayList<InterfaceC2381b> arrayList = C2380a.this.f10768a;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        InterfaceC2381b interfaceC2381b = arrayList.get(i10);
                        i10++;
                        interfaceC2381b.mo10357e(this.f10803t);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p207L8.AbstractC2387h
        /* JADX INFO: renamed from: I */
        protected void mo10419I(Exception exc) {
            if (exc != null) {
                C2380a.this.m10387C(this.f10800q, exc, null, this.f10801r, this.f10802s);
                return;
            }
            this.f10801r.m10450q("request completed");
            if (this.f10800q.isCancelled()) {
                return;
            }
            m mVar = this.f10800q;
            if (mVar.f10833l != null && this.f10862j == null) {
                C2380a.this.f10772e.m8631t(mVar.f10832k);
                m mVar2 = this.f10800q;
                mVar2.f10832k = C2380a.this.f10772e.m8630s(mVar2.f10833l, C2380a.m10407w(this.f10801r));
            }
            synchronized (C2380a.this.f10768a) {
                try {
                    ArrayList<InterfaceC2381b> arrayList = C2380a.this.f10768a;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        InterfaceC2381b interfaceC2381b = arrayList.get(i10);
                        i10++;
                        interfaceC2381b.mo10355c(this.f10803t);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p207L8.InterfaceC2386g
        /* JADX INFO: renamed from: u */
        public InterfaceC1870h mo10420u() {
            this.f10801r.m10447n("Detaching socket");
            InterfaceC1870h interfaceC1870hMo10429r = mo10429r();
            if (interfaceC1870hMo10429r == null) {
                return null;
            }
            interfaceC1870hMo10429r.mo8572g(null);
            interfaceC1870hMo10429r.mo8578n(null);
            interfaceC1870hMo10429r.mo8585x(null);
            interfaceC1870hMo10429r.mo8580p(null);
            m10459J(null);
            return interfaceC1870hMo10429r;
        }
    }

    /* JADX INFO: renamed from: L8.a$g */
    class g implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC2387h f10806a;

        g(AbstractC2387h abstractC2387h) {
            this.f10806a = abstractC2387h;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (exc != null) {
                this.f10806a.mo8685C(exc);
            } else {
                this.f10806a.m10458H();
            }
        }
    }

    /* JADX INFO: renamed from: L8.a$h */
    class h implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC2387h f10808a;

        h(AbstractC2387h abstractC2387h) {
            this.f10808a = abstractC2387h;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (exc != null) {
                this.f10808a.mo8685C(exc);
            } else {
                this.f10808a.mo10418G();
            }
        }
    }

    /* JADX INFO: renamed from: L8.a$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2731b f10810a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2242h f10811b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2386g f10812c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Exception f10813d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ Object f10814e;

        i(InterfaceC2731b interfaceC2731b, C2242h c2242h, InterfaceC2386g interfaceC2386g, Exception exc, Object obj) {
            this.f10810a = interfaceC2731b;
            this.f10811b = c2242h;
            this.f10812c = interfaceC2386g;
            this.f10813d = exc;
            this.f10814e = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2380a.this.m10386B(this.f10810a, this.f10811b, this.f10812c, this.f10813d, this.f10814e);
        }
    }

    /* JADX INFO: renamed from: L8.a$j */
    class j extends C2242h<File> {

        /* JADX INFO: renamed from: j */
        final /* synthetic */ m f10816j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ OutputStream f10817k;

        j(m mVar, OutputStream outputStream) {
            this.f10816j = mVar;
            this.f10817k = outputStream;
        }

        @Override // p189K8.C2241g
        /* JADX INFO: renamed from: e */
        public void mo8637e() {
            try {
                this.f10816j.get().mo8580p(new InterfaceC2074d.a());
                this.f10816j.get().close();
            } catch (Exception unused) {
            }
            try {
                this.f10817k.close();
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: L8.a$k */
    class k implements InterfaceC2730a {

        /* JADX INFO: renamed from: a */
        long f10819a = 0;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ OutputStream f10820b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ File f10821c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ l f10822d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C2242h f10823e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ long f10824f;

        /* JADX INFO: renamed from: L8.a$k$a */
        class a extends C3355a {

            /* JADX INFO: renamed from: b */
            final /* synthetic */ InterfaceC2386g f10826b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ long f10827c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(OutputStream outputStream, InterfaceC2386g interfaceC2386g, long j10) {
                super(outputStream);
                this.f10826b = interfaceC2386g;
                this.f10827c = j10;
            }

            @Override // p311R8.C3355a, p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                k.this.f10819a += (long) c1872j.m8654B();
                super.mo8601o(interfaceC1874l, c1872j);
                k kVar = k.this;
                C2380a c2380a = C2380a.this;
                l lVar = kVar.f10822d;
                InterfaceC2386g interfaceC2386g = this.f10826b;
                long j10 = kVar.f10824f;
                c2380a.m10385A(lVar, interfaceC2386g, kVar.f10819a + j10, this.f10827c + j10);
            }
        }

        /* JADX INFO: renamed from: L8.a$k$b */
        class b implements InterfaceC2071a {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2386g f10829a;

            b(InterfaceC2386g interfaceC2386g) {
                this.f10829a = interfaceC2386g;
            }

            @Override // p171J8.InterfaceC2071a
            /* JADX INFO: renamed from: a */
            public void mo8599a(Exception exc) {
                try {
                    k.this.f10820b.close();
                } catch (IOException e10) {
                    exc = e10;
                }
                Exception exc2 = exc;
                if (exc2 != null) {
                    k kVar = k.this;
                    C2380a.this.m10408y(kVar.f10822d, kVar.f10823e, this.f10829a, exc2, null);
                } else {
                    k kVar2 = k.this;
                    C2380a.this.m10408y(kVar2.f10822d, kVar2.f10823e, this.f10829a, null, kVar2.f10821c);
                }
            }
        }

        k(OutputStream outputStream, File file, l lVar, C2242h c2242h, long j10) {
            this.f10820b = outputStream;
            this.f10821c = file;
            this.f10822d = lVar;
            this.f10823e = c2242h;
            this.f10824f = j10;
        }

        @Override // p243N8.InterfaceC2730a
        /* JADX INFO: renamed from: a */
        public void mo10417a(Exception exc, InterfaceC2386g interfaceC2386g) {
            if (exc != null) {
                try {
                    this.f10820b.close();
                } catch (IOException unused) {
                }
                this.f10821c.delete();
                C2380a.this.m10408y(this.f10822d, this.f10823e, interfaceC2386g, exc, null);
            } else {
                C2380a.this.m10409z(this.f10822d, interfaceC2386g);
                interfaceC2386g.mo8580p(new a(this.f10820b, interfaceC2386g, C2398s.m10491a(interfaceC2386g.headers())));
                interfaceC2386g.mo8585x(new b(interfaceC2386g));
            }
        }
    }

    /* JADX INFO: renamed from: L8.a$l */
    public static abstract class l extends n<File> {
    }

    /* JADX INFO: renamed from: L8.a$m */
    private class m extends C2242h<InterfaceC2386g> {

        /* JADX INFO: renamed from: j */
        public InterfaceC1870h f10831j;

        /* JADX INFO: renamed from: k */
        public Object f10832k;

        /* JADX INFO: renamed from: l */
        public Runnable f10833l;

        private m() {
        }

        @Override // p189K8.C2242h, p189K8.C2241g, p189K8.InterfaceC2235a
        public boolean cancel() {
            if (!super.cancel()) {
                return false;
            }
            InterfaceC1870h interfaceC1870h = this.f10831j;
            if (interfaceC1870h != null) {
                interfaceC1870h.mo8580p(new InterfaceC2074d.a());
                this.f10831j.close();
            }
            Object obj = this.f10832k;
            if (obj == null) {
                return true;
            }
            C2380a.this.f10772e.m8631t(obj);
            return true;
        }

        /* synthetic */ m(C2380a c2380a, c cVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: L8.a$o */
    public static abstract class o extends n<String> {
    }

    /* JADX INFO: renamed from: L8.a$p */
    public interface p {
        /* JADX INFO: renamed from: a */
        void mo10423a(Exception exc, InterfaceC2377B interfaceC2377B);
    }

    public C2380a(C1869g c1869g) {
        this.f10772e = c1869g;
        C2390k c2390k = new C2390k(this);
        this.f10770c = c2390k;
        m10416x(c2390k);
        C3079p c3079p = new C3079p(this);
        this.f10769b = c3079p;
        m10416x(c3079p);
        C2397r c2397r = new C2397r();
        this.f10771d = c2397r;
        m10416x(c2397r);
        m10416x(new C2395p(AppHelper.m34957S(), this.f10769b));
        this.f10769b.m10462s(new C2405z());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public void m10385A(InterfaceC2731b interfaceC2731b, InterfaceC2386g interfaceC2386g, long j10, long j11) {
        if (interfaceC2731b != null) {
            interfaceC2731b.mo10421a(interfaceC2386g, j10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public <T> void m10386B(InterfaceC2731b<T> interfaceC2731b, C2242h<T> c2242h, InterfaceC2386g interfaceC2386g, Exception exc, T t10) {
        if ((exc != null ? c2242h.m9872u(exc) : c2242h.m9874w(t10)) && interfaceC2731b != null) {
            interfaceC2731b.mo9291b(exc, interfaceC2386g, t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public void m10387C(m mVar, Exception exc, AbstractC2387h abstractC2387h, C2385f c2385f, InterfaceC2730a interfaceC2730a) {
        boolean zM9874w;
        this.f10772e.m8631t(mVar.f10832k);
        if (exc != null) {
            c2385f.m10448o("Connection error", exc);
            m10389E();
            Log.v("com.perkusss.shhebet", "Connection error ! " + exc);
            zM9874w = mVar.m9872u(exc);
        } else {
            c2385f.m10447n("Connection successful");
            zM9874w = mVar.m9874w(abstractC2387h);
        }
        if (zM9874w) {
            interfaceC2730a.mo10417a(exc, abstractC2387h);
        } else if (abstractC2387h != null) {
            abstractC2387h.mo8580p(new InterfaceC2074d.a());
            abstractC2387h.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: D */
    public static void m10388D(C2385f c2385f) {
        if (!m10406u().booleanValue() && c2385f.f10855h == null) {
            try {
                List<Proxy> listSelect = ProxySelector.getDefault().select(URI.create(c2385f.m10446m().toString()));
                if (listSelect.isEmpty()) {
                    return;
                }
                Proxy proxy = listSelect.get(0);
                if (proxy.type() == Proxy.Type.HTTP && (proxy.address() instanceof InetSocketAddress)) {
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) proxy.address();
                    c2385f.m10437b(inetSocketAddress.getHostString(), inetSocketAddress.getPort());
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static void m10401l(C2385f c2385f, C2385f c2385f2, String str) {
        String strM10483c = c2385f.m10440f().m10483c(str);
        if (TextUtils.isEmpty(strM10483c)) {
            return;
        }
        c2385f2.m10440f().m10487g(str, strM10483c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m10402o(C2385f c2385f, int i10, m mVar, InterfaceC2730a interfaceC2730a) {
        if (this.f10772e.m8626m()) {
            m10403p(c2385f, i10, mVar, interfaceC2730a);
        } else {
            this.f10772e.m8629r(new c(c2385f, i10, mVar, interfaceC2730a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m10403p(C2385f c2385f, int i10, m mVar, InterfaceC2730a interfaceC2730a) {
        int i11;
        InterfaceC2381b.g gVar;
        if (i10 > 15) {
            m10387C(mVar, new C2403x("too many redirects"), null, c2385f, interfaceC2730a);
            return;
        }
        c2385f.m10446m();
        InterfaceC2381b.g gVar2 = new InterfaceC2381b.g();
        c2385f.f10857j = System.currentTimeMillis();
        gVar2.f10844b = c2385f;
        c2385f.m10447n("Executing request.");
        synchronized (this.f10768a) {
            try {
                ArrayList<InterfaceC2381b> arrayList = this.f10768a;
                int size = arrayList.size();
                i11 = 0;
                int i12 = 0;
                while (i12 < size) {
                    InterfaceC2381b interfaceC2381b = arrayList.get(i12);
                    i12++;
                    interfaceC2381b.mo10354b(gVar2);
                }
            } finally {
            }
        }
        if (c2385f.m10445l() > 0) {
            d dVar = new d(gVar2, mVar, c2385f, interfaceC2730a);
            gVar = gVar2;
            mVar.f10833l = dVar;
            mVar.f10832k = this.f10772e.m8630s(dVar, m10407w(c2385f));
        } else {
            gVar = gVar2;
        }
        gVar.f10835c = new e(c2385f, mVar, interfaceC2730a, gVar, i10);
        m10388D(c2385f);
        if (c2385f.m10438c() != null && c2385f.m10440f().m10483c("Content-Type") == null) {
            c2385f.m10440f().m10487g("Content-Type", c2385f.m10438c().mo11221a());
        }
        synchronized (this.f10768a) {
            try {
                ArrayList<InterfaceC2381b> arrayList2 = this.f10768a;
                int size2 = arrayList2.size();
                while (i11 < size2) {
                    InterfaceC2381b interfaceC2381b2 = arrayList2.get(i11);
                    i11++;
                    InterfaceC2235a interfaceC2235aMo10356d = interfaceC2381b2.mo10356d(gVar);
                    if (interfaceC2235aMo10356d != null) {
                        gVar.f10836d = interfaceC2235aMo10356d;
                        mVar.mo9855d(interfaceC2235aMo10356d);
                        return;
                    }
                }
                m10387C(mVar, new IllegalArgumentException("invalid uri=" + c2385f.m10446m() + " middlewares=" + this.f10768a), null, c2385f, interfaceC2730a);
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m10404r(C2385f c2385f, int i10, m mVar, InterfaceC2730a interfaceC2730a, InterfaceC2381b.g gVar) {
        f fVar = new f(c2385f, mVar, c2385f, interfaceC2730a, gVar, i10);
        gVar.f10841h = new g(fVar);
        gVar.f10842i = new h(fVar);
        gVar.f10840g = fVar;
        fVar.m10459J(gVar.f10839f);
        synchronized (this.f10768a) {
            try {
                ArrayList<InterfaceC2381b> arrayList = this.f10768a;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    InterfaceC2381b interfaceC2381b = arrayList.get(i11);
                    i11++;
                    if (interfaceC2381b.mo10358f(gVar)) {
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public static C2380a m10405t() {
        if (f10767f == null) {
            f10767f = new C2380a(C1869g.m8613l());
        }
        return f10767f;
    }

    /* JADX INFO: renamed from: u */
    private static Boolean m10406u() {
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static long m10407w(C2385f c2385f) {
        return c2385f.m10445l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public <T> void m10408y(InterfaceC2731b<T> interfaceC2731b, C2242h<T> c2242h, InterfaceC2386g interfaceC2386g, Exception exc, T t10) {
        this.f10772e.m8629r(new i(interfaceC2731b, c2242h, interfaceC2386g, exc, t10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public void m10409z(InterfaceC2731b interfaceC2731b, InterfaceC2386g interfaceC2386g) {
        if (interfaceC2731b != null) {
            interfaceC2731b.mo10422c(interfaceC2386g);
        }
    }

    /* JADX INFO: renamed from: F */
    public InterfaceFutureC2238d<InterfaceC2377B> m10410F(C2385f c2385f, String str, p pVar) {
        C2379D.m10375w(c2385f, str);
        C2242h c2242h = new C2242h();
        c2242h.mo9855d(m10411m(c2385f, new b(c2242h, pVar, c2385f)));
        return c2242h;
    }

    /* JADX INFO: renamed from: m */
    public InterfaceFutureC2238d<InterfaceC2386g> m10411m(C2385f c2385f, InterfaceC2730a interfaceC2730a) {
        m mVar = new m(this, null);
        m10402o(c2385f, 0, mVar, interfaceC2730a);
        return mVar;
    }

    /* JADX INFO: renamed from: n */
    public <T> C2242h<T> m10412n(C2385f c2385f, InterfaceC3229a<T> interfaceC3229a, InterfaceC2731b<T> interfaceC2731b) {
        m mVar = new m(this, null);
        C2242h<T> c2242h = new C2242h<>();
        m10402o(c2385f, 0, mVar, new a(interfaceC2731b, c2242h, interfaceC3229a));
        c2242h.mo9855d(mVar);
        return c2242h;
    }

    /* JADX INFO: renamed from: q */
    public InterfaceFutureC2238d<File> m10413q(C2385f c2385f, String str, boolean z10, l lVar) {
        long j10;
        File file = new File(str);
        file.getParentFile().mkdirs();
        Log.v("com.perkusss.shhebet", "Beginning download of file " + str);
        if (z10 && file.exists()) {
            long length = file.length();
            Log.v("com.perkusss.shhebet", "File exists length " + length);
            if (length > 0) {
                c2385f.m10453u("Range", "bytes=" + length + "-");
            }
            j10 = length;
        } else {
            j10 = 0;
        }
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file, z10), 8192);
            m mVar = new m(this, null);
            j jVar = new j(mVar, bufferedOutputStream);
            jVar.mo9855d(mVar);
            m10402o(c2385f, 0, mVar, new k(bufferedOutputStream, file, lVar, jVar, j10));
            return jVar;
        } catch (FileNotFoundException e10) {
            C2242h c2242h = new C2242h();
            c2242h.m9872u(e10);
            return c2242h;
        }
    }

    /* JADX INFO: renamed from: s */
    public InterfaceFutureC2238d<String> m10414s(C2385f c2385f, o oVar) {
        return m10412n(c2385f, new C3231c(), oVar);
    }

    /* JADX INFO: renamed from: v */
    public C1869g m10415v() {
        return this.f10772e;
    }

    /* JADX INFO: renamed from: x */
    public void m10416x(InterfaceC2381b interfaceC2381b) {
        this.f10768a.add(0, interfaceC2381b);
    }

    /* JADX INFO: renamed from: E */
    private static void m10389E() {
    }

    /* JADX INFO: renamed from: L8.a$n */
    public static abstract class n<T> implements InterfaceC2731b<T> {
        @Override // p243N8.InterfaceC2731b
        /* JADX INFO: renamed from: c */
        public void mo10422c(InterfaceC2386g interfaceC2386g) {
        }

        @Override // p243N8.InterfaceC2731b
        /* JADX INFO: renamed from: a */
        public void mo10421a(InterfaceC2386g interfaceC2386g, long j10, long j11) {
        }
    }
}
