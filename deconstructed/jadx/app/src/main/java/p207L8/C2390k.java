package p207L8;

import android.net.Uri;
import com.google.android.gms.common.api.C6693a;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.Hashtable;
import p153I8.C1863a;
import p153I8.C1869g;
import p153I8.C1872j;
import p153I8.InterfaceC1870h;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2072b;
import p171J8.InterfaceC2073c;
import p171J8.InterfaceC2074d;
import p189K8.AbstractC2243i;
import p189K8.C2241g;
import p189K8.RunnableC2236b;
import p207L8.InterfaceC2381b;

/* JADX INFO: renamed from: L8.k */
/* JADX INFO: loaded from: classes2.dex */
public class C2390k extends C2376A {

    /* JADX INFO: renamed from: a */
    String f10889a;

    /* JADX INFO: renamed from: b */
    int f10890b;

    /* JADX INFO: renamed from: c */
    int f10891c;

    /* JADX INFO: renamed from: d */
    protected C2380a f10892d;

    /* JADX INFO: renamed from: e */
    boolean f10893e;

    /* JADX INFO: renamed from: f */
    String f10894f;

    /* JADX INFO: renamed from: g */
    int f10895g;

    /* JADX INFO: renamed from: h */
    Hashtable<String, e> f10896h;

    /* JADX INFO: renamed from: i */
    int f10897i;

    /* JADX INFO: renamed from: L8.k$a */
    class a extends AbstractC2243i<InterfaceC1870h, InetAddress[]> {

        /* JADX INFO: renamed from: j */
        Exception f10898j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ InterfaceC2381b.a f10899k;

        /* JADX INFO: renamed from: l */
        final /* synthetic */ Uri f10900l;

        /* JADX INFO: renamed from: m */
        final /* synthetic */ int f10901m;

        /* JADX INFO: renamed from: L8.k$a$a, reason: collision with other inner class name */
        class C13782a implements InterfaceC2071a {
            C13782a() {
            }

            @Override // p171J8.InterfaceC2071a
            /* JADX INFO: renamed from: a */
            public void mo8599a(Exception exc) {
                a aVar = a.this;
                if (aVar.f10898j == null) {
                    aVar.f10898j = new C2394o("Unable to connect to remote address");
                }
                a aVar2 = a.this;
                if (aVar2.m9872u(aVar2.f10898j)) {
                    a aVar3 = a.this;
                    C2390k c2390k = C2390k.this;
                    InterfaceC2381b.a aVar4 = aVar3.f10899k;
                    c2390k.mo10461r(aVar4, aVar3.f10900l, aVar3.f10901m, false, aVar4.f10835c).mo9287a(a.this.f10898j, null);
                }
            }
        }

        /* JADX INFO: renamed from: L8.k$a$b */
        class b implements InterfaceC2073c {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f10904a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ InetAddress f10905b;

            /* JADX INFO: renamed from: L8.k$a$b$a, reason: collision with other inner class name */
            class C13783a implements InterfaceC2072b {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ InterfaceC2071a f10907a;

                C13783a(InterfaceC2071a interfaceC2071a) {
                    this.f10907a = interfaceC2071a;
                }

                @Override // p171J8.InterfaceC2072b
                /* JADX INFO: renamed from: a */
                public void mo9287a(Exception exc, InterfaceC1870h interfaceC1870h) {
                    if (a.this.isDone()) {
                        a.this.f10898j = new Exception("internal error during connect to " + b.this.f10904a);
                        this.f10907a.mo8599a(null);
                        return;
                    }
                    if (exc != null) {
                        a.this.f10898j = exc;
                        this.f10907a.mo8599a(null);
                    } else if (!a.this.isDone() && !a.this.isCancelled()) {
                        if (a.this.m9873v(null, interfaceC1870h)) {
                            a.this.f10899k.f10835c.mo9287a(null, interfaceC1870h);
                        }
                    } else {
                        a.this.f10899k.f10844b.m10447n("Recycling extra socket leftover from cancelled operation");
                        C2390k.this.m10472n(interfaceC1870h);
                        a aVar = a.this;
                        C2390k.this.m10475q(interfaceC1870h, aVar.f10899k.f10844b);
                    }
                }
            }

            b(String str, InetAddress inetAddress) {
                this.f10904a = str;
                this.f10905b = inetAddress;
            }

            @Override // p171J8.InterfaceC2073c
            /* JADX INFO: renamed from: b */
            public void mo9288b(RunnableC2236b runnableC2236b, InterfaceC2071a interfaceC2071a) {
                a.this.f10899k.f10844b.m10450q("attempting connection to " + this.f10904a);
                C1869g c1869gM10415v = C2390k.this.f10892d.m10415v();
                InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f10905b, a.this.f10901m);
                a aVar = a.this;
                c1869gM10415v.m8622h(inetSocketAddress, C2390k.this.mo10461r(aVar.f10899k, aVar.f10900l, aVar.f10901m, false, new C13783a(interfaceC2071a)));
            }
        }

        a(InterfaceC2381b.a aVar, Uri uri, int i10) {
            this.f10899k = aVar;
            this.f10900l = uri;
            this.f10901m = i10;
        }

        @Override // p189K8.AbstractC2243i
        /* JADX INFO: renamed from: A */
        protected void mo9878A(Exception exc) {
            super.mo9878A(exc);
            C2390k c2390k = C2390k.this;
            InterfaceC2381b.a aVar = this.f10899k;
            c2390k.mo10461r(aVar, this.f10900l, this.f10901m, false, aVar.f10835c).mo9287a(exc, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p189K8.AbstractC2243i
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public void mo8635B(InetAddress[] inetAddressArr) {
            RunnableC2236b runnableC2236b = new RunnableC2236b(new C13782a());
            for (InetAddress inetAddress : inetAddressArr) {
                runnableC2236b.m9851n(new b(String.format("%s:%s", inetAddress, Integer.valueOf(this.f10901m)), inetAddress));
            }
            runnableC2236b.m9854s();
        }
    }

    /* JADX INFO: renamed from: L8.k$b */
    class b implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1863a f10909a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ f f10910b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f10911c;

        b(C1863a c1863a, f fVar, String str) {
            this.f10909a = c1863a;
            this.f10910b = fVar;
            this.f10911c = str;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            synchronized (C2390k.this) {
                this.f10909a.remove(this.f10910b);
                C2390k.this.m10473o(this.f10911c);
            }
        }
    }

    /* JADX INFO: renamed from: L8.k$c */
    class c implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1870h f10913a;

        c(InterfaceC1870h interfaceC1870h) {
            this.f10913a = interfaceC1870h;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            this.f10913a.mo8578n(null);
            this.f10913a.close();
        }
    }

    /* JADX INFO: renamed from: L8.k$d */
    class d extends InterfaceC2074d.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1870h f10915a;

        d(InterfaceC1870h interfaceC1870h) {
            this.f10915a = interfaceC1870h;
        }

        @Override // p171J8.InterfaceC2074d.a, p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            super.mo8601o(interfaceC1874l, c1872j);
            c1872j.m8653A();
            this.f10915a.mo8578n(null);
            this.f10915a.close();
        }
    }

    /* JADX INFO: renamed from: L8.k$e */
    static class e {

        /* JADX INFO: renamed from: a */
        int f10917a;

        /* JADX INFO: renamed from: b */
        C1863a<InterfaceC2381b.a> f10918b = new C1863a<>();

        /* JADX INFO: renamed from: c */
        C1863a<f> f10919c = new C1863a<>();

        e() {
        }
    }

    /* JADX INFO: renamed from: L8.k$f */
    class f {

        /* JADX INFO: renamed from: a */
        InterfaceC1870h f10920a;

        /* JADX INFO: renamed from: b */
        long f10921b = System.currentTimeMillis();

        public f(InterfaceC1870h interfaceC1870h) {
            this.f10920a = interfaceC1870h;
        }
    }

    public C2390k(C2380a c2380a, String str, int i10) {
        this.f10891c = 300000;
        this.f10896h = new Hashtable<>();
        this.f10897i = C6693a.e.API_PRIORITY_OTHER;
        this.f10892d = c2380a;
        this.f10889a = str;
        this.f10890b = i10;
    }

    /* JADX INFO: renamed from: l */
    private e m10471l(String str) {
        e eVar = this.f10896h.get(str);
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f10896h.put(str, eVar2);
        return eVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m10472n(InterfaceC1870h interfaceC1870h) {
        interfaceC1870h.mo8585x(new c(interfaceC1870h));
        interfaceC1870h.mo8572g(null);
        interfaceC1870h.mo8580p(new d(interfaceC1870h));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m10473o(String str) {
        e eVar = this.f10896h.get(str);
        if (eVar == null) {
            return;
        }
        while (!eVar.f10919c.isEmpty()) {
            f fVarPeekLast = eVar.f10919c.peekLast();
            InterfaceC1870h interfaceC1870h = fVarPeekLast.f10920a;
            if (fVarPeekLast.f10921b + ((long) this.f10891c) > System.currentTimeMillis()) {
                break;
            }
            eVar.f10919c.pop();
            interfaceC1870h.mo8578n(null);
            interfaceC1870h.close();
        }
        if (eVar.f10917a == 0 && eVar.f10918b.isEmpty() && eVar.f10919c.isEmpty()) {
            this.f10896h.remove(str);
        }
    }

    /* JADX INFO: renamed from: p */
    private void m10474p(C2385f c2385f) {
        Uri uriM10446m = c2385f.m10446m();
        String strM10476k = m10476k(uriM10446m, m10477m(uriM10446m), c2385f.m10442i(), c2385f.m10443j());
        synchronized (this) {
            try {
                e eVar = this.f10896h.get(strM10476k);
                if (eVar == null) {
                    return;
                }
                eVar.f10917a--;
                while (eVar.f10917a < this.f10897i && eVar.f10918b.size() > 0) {
                    InterfaceC2381b.a aVarRemove = eVar.f10918b.remove();
                    C2241g c2241g = (C2241g) aVarRemove.f10836d;
                    if (!c2241g.isCancelled()) {
                        c2241g.mo9855d(mo10356d(aVarRemove));
                    }
                }
                m10473o(strM10476k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public void m10475q(InterfaceC1870h interfaceC1870h, C2385f c2385f) {
        C1863a<f> c1863a;
        if (interfaceC1870h == null) {
            return;
        }
        Uri uriM10446m = c2385f.m10446m();
        String strM10476k = m10476k(uriM10446m, m10477m(uriM10446m), c2385f.m10442i(), c2385f.m10443j());
        f fVar = new f(interfaceC1870h);
        synchronized (this) {
            c1863a = m10471l(strM10476k).f10919c;
            c1863a.push(fVar);
        }
        interfaceC1870h.mo8578n(new b(c1863a, fVar, strM10476k));
    }

    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: a */
    public void mo10353a(InterfaceC2381b.g gVar) {
        if (gVar.f10843a.m14219a("socket-owner") != this) {
            return;
        }
        try {
            m10472n(gVar.f10839f);
            if (gVar.f10845k != null || !gVar.f10839f.isOpen()) {
                gVar.f10844b.m10450q("closing out socket (exception)");
                gVar.f10839f.mo8578n(null);
                gVar.f10839f.close();
            } else if (C2398s.m10494d(gVar.f10840g.mo10425c(), gVar.f10840g.headers()) && C2398s.m10493c(EnumC2402w.f10975c, gVar.f10844b.m10440f())) {
                gVar.f10844b.m10447n("Recycling keep-alive socket");
                m10475q(gVar.f10839f, gVar.f10844b);
            } else {
                gVar.f10844b.m10450q("closing out socket (not keep alive)");
                gVar.f10839f.mo8578n(null);
                gVar.f10839f.close();
            }
        } finally {
            m10474p(gVar.f10844b);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:55:0x0131
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: d */
    public p189K8.InterfaceC2235a mo10356d(p207L8.InterfaceC2381b.a r12) throws java.lang.Throwable {
        r3 = r12.f10844b.m10446m();
        r4 = m10477m(r12.f10844b.m10446m());
        if (r4 == -1) {
            return null;
        } else {
            r12.f10843a.m14220b("socket-owner", r11);
            r0 = m10471l(m10476k(r3, r4, r12.f10844b.m10442i(), r12.f10844b.m10443j()));
            synchronized (r11) {
                ;
                r2 = r0.f10917a;
                if (r2 >= r11.f10897i) {
                    r1 = new p189K8.C2241g();
                    r0.f10918b.add(r12);
                    return r1;
                } else {
                    r5 = true;
                    r0.f10917a = r2 + 1;
                    while (!r0.f10919c.isEmpty()) {
                        r2 = r0.f10919c.pop();
                        r6 = r2.f10920a;
                        if (((r2.f10921b + ((long) r11.f10891c)) > java.lang.System.currentTimeMillis() ? 1 : ((r2.f10921b + ((long) r11.f10891c)) == java.lang.System.currentTimeMillis() ? 0 : -1)) < 0) {
                            r6.mo8578n(null);
                            r6.close();
                        } else {
                            if (!r6.isOpen()) {
                            } else {
                                r12.f10844b.m10447n("Reusing keep-alive socket");
                                r12.f10835c.mo9287a(null, r6);
                                r12 = new p189K8.C2241g();
                                r12.mo9862h();
                                return r12;
                            }
                        }
                    }
                    if (!r11.f10893e || r11.f10894f != null || r12.f10844b.m10442i() != null) {
                        r12.f10844b.m10447n("Connecting socket");
                        if (r12.f10844b.m10442i() == null && r0 != null) {
                            r12.f10844b.m10437b(r0, r11.f10895g);
                        }
                        if (r12.f10844b.m10442i() != null) {
                            r0 = r12.f10844b.m10442i();
                            r7 = r12.f10844b.m10443j();
                        } else {
                            r0 = r3.getHost();
                            r5 = false;
                            r7 = r4;
                        }
                        if (r5) {
                            r1 = r12.f10844b;
                            r2 = new java.lang.StringBuilder();
                            r2.append("Using proxy: ");
                            r2.append(r0);
                            r2.append(":");
                            r2.append(r7);
                            r1.m10450q(r2.toString());
                        }
                        return r11.f10892d.m10415v().m8621g(r0, r7, mo10461r(r12, r3, r4, r5, r12.f10835c));
                    } else {
                        r12.f10844b.m10450q("Resolving domain and connecting to all available addresses");
                        return (p189K8.InterfaceC2235a) r11.f10892d.m10415v().m8624j(r3.getHost()).mo9856c(new p207L8.C2390k.a(r12, r3, r4));
                    }
                }
                throw r12;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    String m10476k(Uri uri, int i10, String str, int i11) {
        String str2;
        if (str != null) {
            str2 = str + ":" + i11;
        } else {
            str2 = "";
        }
        if (str != null) {
            str2 = str + ":" + i11;
        }
        return uri.getScheme() + "//" + uri.getHost() + ":" + i10 + "?proxy=" + str2;
    }

    /* JADX INFO: renamed from: m */
    public int m10477m(Uri uri) {
        if (uri.getScheme() == null || !uri.getScheme().equals(this.f10889a)) {
            return -1;
        }
        return uri.getPort() == -1 ? this.f10890b : uri.getPort();
    }

    public C2390k(C2380a c2380a) {
        this(c2380a, "http", 80);
    }

    /* JADX INFO: renamed from: r */
    protected InterfaceC2072b mo10461r(InterfaceC2381b.a aVar, Uri uri, int i10, boolean z10, InterfaceC2072b interfaceC2072b) {
        return interfaceC2072b;
    }
}
