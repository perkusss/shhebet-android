package p277P8;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import p153I8.C1867e;
import p153I8.C1872j;
import p153I8.InterfaceC1866d;
import p153I8.InterfaceC1870h;
import p171J8.InterfaceC2072b;
import p189K8.AbstractC2243i;
import p189K8.C2240f;
import p189K8.C2241g;
import p189K8.InterfaceC2235a;
import p189K8.InterfaceC2239e;
import p207L8.C2380a;
import p207L8.C2385f;
import p207L8.C2389j;
import p207L8.C2396q;
import p207L8.C2398s;
import p207L8.C2400u;
import p207L8.EnumC2402w;
import p207L8.InterfaceC2381b;
import p207L8.InterfaceC2388i;
import p225M8.InterfaceC2629a;
import p277P8.C3064a;
import p328S8.C3480b;

/* JADX INFO: renamed from: P8.p */
/* JADX INFO: loaded from: classes2.dex */
public class C3079p extends C2389j {

    /* JADX INFO: renamed from: z */
    private static final g f13113z = new g(null);

    /* JADX INFO: renamed from: n */
    boolean f13114n;

    /* JADX INFO: renamed from: o */
    Field f13115o;

    /* JADX INFO: renamed from: p */
    Field f13116p;

    /* JADX INFO: renamed from: q */
    Field f13117q;

    /* JADX INFO: renamed from: r */
    Field f13118r;

    /* JADX INFO: renamed from: s */
    Field f13119s;

    /* JADX INFO: renamed from: t */
    Field f13120t;

    /* JADX INFO: renamed from: u */
    Field f13121u;

    /* JADX INFO: renamed from: v */
    Method f13122v;

    /* JADX INFO: renamed from: w */
    Method f13123w;

    /* JADX INFO: renamed from: x */
    Hashtable<String, h> f13124x;

    /* JADX INFO: renamed from: y */
    boolean f13125y;

    /* JADX INFO: renamed from: P8.p$a */
    class a implements InterfaceC2388i {
        a() {
        }

        @Override // p207L8.InterfaceC2388i
        /* JADX INFO: renamed from: a */
        public void mo10460a(SSLEngine sSLEngine, InterfaceC2381b.a aVar, String str, int i10) {
            C3079p.this.m13046F(sSLEngine, aVar, str, i10);
        }
    }

    /* JADX INFO: renamed from: P8.p$b */
    class b implements C1867e.i {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2381b.a f13127a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f13128b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2072b f13129c;

        /* JADX INFO: renamed from: P8.p$b$a */
        class a extends C3064a {

            /* JADX INFO: renamed from: s */
            boolean f13131s;

            a(InterfaceC1870h interfaceC1870h, EnumC2402w enumC2402w) {
                super(interfaceC1870h, enumC2402w);
            }

            @Override // p277P8.C3064a, p277P8.InterfaceC3068e.a
            /* JADX INFO: renamed from: u */
            public void mo12880u(boolean z10, C3077n c3077n) {
                super.mo12880u(z10, c3077n);
                if (this.f13131s) {
                    return;
                }
                try {
                    m12874l();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                this.f13131s = true;
                b bVar = b.this;
                h hVar = C3079p.this.f13124x.get(bVar.f13128b);
                if (hVar.f13144l.mo9862h()) {
                    b.this.f13127a.f10844b.m10450q("using new spdy connection for host: " + b.this.f13127a.f10844b.m10446m().getHost());
                    b bVar2 = b.this;
                    C3079p.this.m13048H(bVar2.f13127a, this, bVar2.f13129c);
                }
                hVar.m9874w(this);
            }
        }

        b(InterfaceC2381b.a aVar, String str, InterfaceC2072b interfaceC2072b) {
            this.f13127a = aVar;
            this.f13128b = str;
            this.f13129c = interfaceC2072b;
        }

        @Override // p153I8.C1867e.i
        /* JADX INFO: renamed from: a */
        public void mo8602a(Exception exc, InterfaceC1866d interfaceC1866d) {
            this.f13127a.f10844b.m10450q("checking spdy handshake");
            if (exc == null) {
                C3079p c3079p = C3079p.this;
                if (c3079p.f13123w != null) {
                    try {
                        Long l10 = (Long) c3079p.f13120t.get(interfaceC1866d.mo8588f());
                        l10.longValue();
                        byte[] bArr = (byte[]) C3079p.this.f13123w.invoke(null, l10);
                        if (bArr == null) {
                            C3079p.this.m13047G(this.f13128b, this.f13129c, null, interfaceC1866d);
                            C3079p.this.m13049I(this.f13128b);
                            return;
                        }
                        String str = new String(bArr);
                        EnumC2402w enumC2402wM10536b = EnumC2402w.m10536b(str);
                        if (enumC2402wM10536b != null && enumC2402wM10536b.mo10537c()) {
                            new a(interfaceC1866d, EnumC2402w.m10536b(str));
                            return;
                        } else {
                            C3079p.this.m13047G(this.f13128b, this.f13129c, null, interfaceC1866d);
                            C3079p.this.m13049I(this.f13128b);
                            return;
                        }
                    } catch (Exception e10) {
                        throw new AssertionError(e10);
                    }
                }
            }
            C3079p.this.m13047G(this.f13128b, this.f13129c, exc, interfaceC1866d);
            C3079p.this.m13049I(this.f13128b);
        }
    }

    /* JADX INFO: renamed from: P8.p$c */
    class c implements InterfaceC2072b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f13133a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2072b f13134b;

        c(String str, InterfaceC2072b interfaceC2072b) {
            this.f13133a = str;
            this.f13134b = interfaceC2072b;
        }

        @Override // p171J8.InterfaceC2072b
        /* JADX INFO: renamed from: a */
        public void mo9287a(Exception exc, InterfaceC1870h interfaceC1870h) {
            h hVarRemove;
            if (exc != null && (hVarRemove = C3079p.this.f13124x.remove(this.f13133a)) != null) {
                hVarRemove.m9872u(exc);
            }
            this.f13134b.mo9287a(exc, interfaceC1870h);
        }
    }

    /* JADX INFO: renamed from: P8.p$d */
    class d implements InterfaceC2239e<C3064a> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2381b.a f13136a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2241g f13137b;

        d(InterfaceC2381b.a aVar, C2241g c2241g) {
            this.f13136a = aVar;
            this.f13137b = c2241g;
        }

        @Override // p189K8.InterfaceC2239e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8633a(Exception exc, C3064a c3064a) {
            if (exc instanceof g) {
                this.f13136a.f10844b.m10450q("spdy not available");
                this.f13137b.mo9855d(C3079p.super.mo10356d(this.f13136a));
                return;
            }
            if (exc != null) {
                if (this.f13137b.mo9862h()) {
                    this.f13136a.f10835c.mo9287a(exc, null);
                    return;
                }
                return;
            }
            this.f13136a.f10844b.m10450q("using existing spdy connection for host: " + this.f13136a.f10844b.m10446m().getHost());
            if (this.f13137b.mo9862h()) {
                C3079p c3079p = C3079p.this;
                InterfaceC2381b.a aVar = this.f13136a;
                c3079p.m13048H(aVar, c3064a, aVar.f10835c);
            }
        }
    }

    /* JADX INFO: renamed from: P8.p$e */
    class e implements InterfaceC2239e<C2396q> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2381b.c f13139a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3064a.a f13140b;

        e(InterfaceC2381b.c cVar, C3064a.a aVar) {
            this.f13139a = cVar;
            this.f13140b = aVar;
        }

        @Override // p189K8.InterfaceC2239e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8633a(Exception exc, C2396q c2396q) {
            this.f13139a.f10842i.mo8599a(exc);
            C3064a.a aVar = this.f13140b;
            this.f13139a.f10840g.mo10426i(C2398s.m10492b(aVar, aVar.m12882i().f12960g, c2396q, false));
        }
    }

    /* JADX INFO: renamed from: P8.p$f */
    class f extends AbstractC2243i<C2396q, List<C3070g>> {

        /* JADX INFO: renamed from: j */
        final /* synthetic */ InterfaceC2381b.c f13142j;

        f(InterfaceC2381b.c cVar) {
            this.f13142j = cVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p189K8.AbstractC2243i
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public void mo8635B(List<C3070g> list) {
            C2396q c2396q = new C2396q();
            for (C3070g c3070g : list) {
                c2396q.m10481a(c3070g.f13021a.m12904h(), c3070g.f13022b.m12904h());
            }
            String[] strArrSplit = c2396q.m10485e(C3070g.f13014d.m12904h()).split(" ", 2);
            this.f13142j.f10840g.mo10428l(Integer.parseInt(strArrSplit[0]));
            if (strArrSplit.length == 2) {
                this.f13142j.f10840g.mo10430t(strArrSplit[1]);
            }
            this.f13142j.f10840g.mo10427j(c2396q.m10485e(C3070g.f13020j.m12904h()));
            this.f13142j.f10840g.mo10431w(c2396q);
            m9874w(c2396q);
        }
    }

    /* JADX INFO: renamed from: P8.p$g */
    private static class g extends Exception {
        private g() {
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    public C3079p(C2380a c2380a) {
        super(c2380a);
        this.f13124x = new Hashtable<>();
        m10462s(new a());
    }

    /* JADX INFO: renamed from: D */
    private boolean m13044D(InterfaceC2381b.a aVar) {
        return aVar.f10844b.m10438c() == null;
    }

    /* JADX INFO: renamed from: E */
    static byte[] m13045E(EnumC2402w... enumC2402wArr) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192);
        for (EnumC2402w enumC2402w : enumC2402wArr) {
            if (enumC2402w != EnumC2402w.f10974b) {
                byteBufferAllocate.put((byte) enumC2402w.toString().length());
                byteBufferAllocate.put(enumC2402w.toString().getBytes(C3480b.f14294b));
            }
        }
        byteBufferAllocate.flip();
        return new C1872j(byteBufferAllocate).m8670m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public void m13046F(SSLEngine sSLEngine, InterfaceC2381b.a aVar, String str, int i10) {
        if (!this.f13114n && this.f13125y) {
            this.f13114n = true;
            try {
                this.f13115o = sSLEngine.getClass().getSuperclass().getDeclaredField("peerHost");
                this.f13116p = sSLEngine.getClass().getSuperclass().getDeclaredField("peerPort");
                Field declaredField = sSLEngine.getClass().getDeclaredField("sslParameters");
                this.f13117q = declaredField;
                this.f13118r = declaredField.getType().getDeclaredField("npnProtocols");
                this.f13119s = this.f13117q.getType().getDeclaredField("alpnProtocols");
                this.f13121u = this.f13117q.getType().getDeclaredField("useSni");
                this.f13120t = sSLEngine.getClass().getDeclaredField("sslNativePointer");
                String str2 = this.f13117q.getType().getPackage().getName() + ".NativeCrypto";
                Class<?> cls = Class.forName(str2, true, this.f13117q.getType().getClassLoader());
                Class<?> cls2 = Long.TYPE;
                this.f13122v = cls.getDeclaredMethod("SSL_get_npn_negotiated_protocol", cls2);
                this.f13123w = Class.forName(str2, true, this.f13117q.getType().getClassLoader()).getDeclaredMethod("SSL_get0_alpn_selected", cls2);
                this.f13115o.setAccessible(true);
                this.f13116p.setAccessible(true);
                this.f13117q.setAccessible(true);
                this.f13118r.setAccessible(true);
                this.f13119s.setAccessible(true);
                this.f13121u.setAccessible(true);
                this.f13120t.setAccessible(true);
                this.f13122v.setAccessible(true);
                this.f13123w.setAccessible(true);
            } catch (Exception unused) {
                this.f13117q = null;
                this.f13118r = null;
                this.f13119s = null;
                this.f13121u = null;
                this.f13120t = null;
                this.f13122v = null;
                this.f13123w = null;
            }
        }
        if (m13044D(aVar) && this.f13117q != null) {
            try {
                byte[] bArrM13045E = m13045E(EnumC2402w.f10976d);
                this.f13115o.set(sSLEngine, str);
                this.f13116p.set(sSLEngine, Integer.valueOf(i10));
                Object obj = this.f13117q.get(sSLEngine);
                this.f13119s.set(obj, bArrM13045E);
                this.f13121u.set(obj, Boolean.TRUE);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public void m13047G(String str, InterfaceC2072b interfaceC2072b, Exception exc, InterfaceC1866d interfaceC1866d) {
        h hVar = this.f13124x.get(str);
        if (hVar == null || hVar.f13144l.mo9862h()) {
            interfaceC2072b.mo9287a(exc, interfaceC1866d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H */
    public void m13048H(InterfaceC2381b.a aVar, C3064a c3064a, InterfaceC2072b interfaceC2072b) {
        C2385f c2385f = aVar.f10844b;
        aVar.f10837e = c3064a.f12960g.toString();
        InterfaceC2629a interfaceC2629aM10438c = aVar.f10844b.m10438c();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C3070g(C3070g.f13015e, c2385f.m10441h()));
        arrayList.add(new C3070g(C3070g.f13016f, m13050J(c2385f.m10446m())));
        String strM10483c = c2385f.m10440f().m10483c("Host");
        EnumC2402w enumC2402w = EnumC2402w.f10976d;
        EnumC2402w enumC2402w2 = c3064a.f12960g;
        if (enumC2402w == enumC2402w2) {
            arrayList.add(new C3070g(C3070g.f13020j, "HTTP/1.1"));
            arrayList.add(new C3070g(C3070g.f13019i, strM10483c));
        } else {
            if (EnumC2402w.f10977e != enumC2402w2) {
                throw new AssertionError();
            }
            arrayList.add(new C3070g(C3070g.f13018h, strM10483c));
        }
        arrayList.add(new C3070g(C3070g.f13017g, c2385f.m10446m().getScheme()));
        C2400u c2400uM10484d = c2385f.m10440f().m10484d();
        for (String str : c2400uM10484d.keySet()) {
            if (!C3080q.m13056a(c3064a.f12960g, str)) {
                Iterator it = ((List) c2400uM10484d.get(str)).iterator();
                while (it.hasNext()) {
                    arrayList.add(new C3070g(str.toLowerCase(), (String) it.next()));
                }
            }
        }
        c2385f.m10450q("\n" + c2385f);
        interfaceC2072b.mo9287a(null, c3064a.m12871g(arrayList, interfaceC2629aM10438c != null, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public void m13049I(String str) {
        h hVarRemove = this.f13124x.remove(str);
        if (hVarRemove != null) {
            hVarRemove.m9872u(f13113z);
        }
    }

    /* JADX INFO: renamed from: J */
    private static String m13050J(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            encodedPath = "/";
        } else if (!encodedPath.startsWith("/")) {
            encodedPath = "/" + encodedPath;
        }
        if (TextUtils.isEmpty(uri.getEncodedQuery())) {
            return encodedPath;
        }
        return encodedPath + "?" + uri.getEncodedQuery();
    }

    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: c */
    public void mo10355c(InterfaceC2381b.f fVar) {
        if ((fVar.f10839f instanceof C3064a.a) && fVar.f10844b.m10438c() != null) {
            fVar.f10840g.mo10424A().end();
        }
    }

    @Override // p207L8.C2390k, p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: d */
    public InterfaceC2235a mo10356d(InterfaceC2381b.a aVar) throws Throwable {
        Uri uriM10446m = aVar.f10844b.m10446m();
        int iM10477m = m10477m(aVar.f10844b.m10446m());
        if (iM10477m == -1) {
            return null;
        }
        if (!this.f13125y) {
            return super.mo10356d(aVar);
        }
        if (!m13044D(aVar)) {
            return super.mo10356d(aVar);
        }
        String str = uriM10446m.getHost() + iM10477m;
        h hVar = this.f13124x.get(str);
        if (hVar != null) {
            if (hVar.m9877z() instanceof g) {
                return super.mo10356d(aVar);
            }
            if (hVar.m9876y() != null && !hVar.m9876y().f12954a.isOpen()) {
                this.f13124x.remove(str);
                hVar = null;
            }
        }
        if (hVar == null) {
            aVar.f10843a.m14220b("spdykey", str);
            InterfaceC2235a interfaceC2235aMo10356d = super.mo10356d(aVar);
            if (interfaceC2235aMo10356d.isDone() || interfaceC2235aMo10356d.isCancelled()) {
                return interfaceC2235aMo10356d;
            }
            h hVar2 = new h(null);
            this.f13124x.put(str, hVar2);
            return hVar2.f13144l;
        }
        aVar.f10844b.m10450q("waiting for potential spdy connection for host: " + aVar.f10844b.m10446m().getHost());
        C2241g c2241g = new C2241g();
        hVar.mo9857l(new d(aVar, c2241g));
        return c2241g;
    }

    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: f */
    public boolean mo10358f(InterfaceC2381b.c cVar) {
        if (!(cVar.f10839f instanceof C3064a.a)) {
            return super.mo10358f(cVar);
        }
        if (cVar.f10844b.m10438c() != null) {
            cVar.f10840g.mo10432z(cVar.f10839f);
        }
        cVar.f10841h.mo8599a(null);
        C3064a.a aVar = (C3064a.a) cVar.f10839f;
        ((f) aVar.m12883j().mo9856c(new f(cVar))).mo9857l(new e(cVar, aVar));
        return true;
    }

    @Override // p207L8.C2389j, p207L8.C2390k
    /* JADX INFO: renamed from: r */
    protected InterfaceC2072b mo10461r(InterfaceC2381b.a aVar, Uri uri, int i10, boolean z10, InterfaceC2072b interfaceC2072b) {
        InterfaceC2072b interfaceC2072bMo10461r = super.mo10461r(aVar, uri, i10, z10, interfaceC2072b);
        String str = (String) aVar.f10843a.m14219a("spdykey");
        return str == null ? interfaceC2072bMo10461r : new c(str, interfaceC2072bMo10461r);
    }

    @Override // p207L8.C2389j
    /* JADX INFO: renamed from: u */
    protected C1867e.i mo10464u(InterfaceC2381b.a aVar, InterfaceC2072b interfaceC2072b) {
        String str = (String) aVar.f10843a.m14219a("spdykey");
        return str == null ? super.mo10464u(aVar, interfaceC2072b) : new b(aVar, str, interfaceC2072b);
    }

    @Override // p207L8.C2389j
    /* JADX INFO: renamed from: w */
    public void mo10466w(SSLContext sSLContext) {
        super.mo10466w(sSLContext);
        this.f13114n = false;
    }

    /* JADX INFO: renamed from: P8.p$h */
    private static class h extends C2240f<C3064a> {

        /* JADX INFO: renamed from: l */
        C2241g f13144l;

        private h() {
            this.f13144l = new C2241g();
        }

        /* synthetic */ h(a aVar) {
            this();
        }
    }
}
