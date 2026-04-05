package p728qg;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import mg.AbstractC10649a;
import mg.C10651c;
import mg.C10652d;
import mg.C10653e;
import p622jg.C10186b;
import p652lf.C10400F;
import p652lf.C10423u;
import p728qg.C11516h;
import p745rg.C11730k;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;
import p852yf.InterfaceC13437a;
import p869zf.C13687C;
import p869zf.C13688D;
import p869zf.C13689E;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C11514f implements Closeable {

    /* JADX INFO: renamed from: N */
    private static final C11521m f50208N;

    /* JADX INFO: renamed from: O */
    public static final c f50209O = new c(null);

    /* JADX INFO: renamed from: A */
    private long f50210A;

    /* JADX INFO: renamed from: I */
    private long f50211I;

    /* JADX INFO: renamed from: J */
    private final Socket f50212J;

    /* JADX INFO: renamed from: K */
    private final C11518j f50213K;

    /* JADX INFO: renamed from: L */
    private final e f50214L;

    /* JADX INFO: renamed from: M */
    private final Set<Integer> f50215M;

    /* JADX INFO: renamed from: a */
    private final boolean f50216a;

    /* JADX INFO: renamed from: b */
    private final d f50217b;

    /* JADX INFO: renamed from: c */
    private final Map<Integer, C11517i> f50218c;

    /* JADX INFO: renamed from: d */
    private final String f50219d;

    /* JADX INFO: renamed from: e */
    private int f50220e;

    /* JADX INFO: renamed from: f */
    private int f50221f;

    /* JADX INFO: renamed from: g */
    private boolean f50222g;

    /* JADX INFO: renamed from: h */
    private final C10653e f50223h;

    /* JADX INFO: renamed from: i */
    private final C10652d f50224i;

    /* JADX INFO: renamed from: j */
    private final C10652d f50225j;

    /* JADX INFO: renamed from: k */
    private final C10652d f50226k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC11520l f50227l;

    /* JADX INFO: renamed from: m */
    private long f50228m;

    /* JADX INFO: renamed from: n */
    private long f50229n;

    /* JADX INFO: renamed from: o */
    private long f50230o;

    /* JADX INFO: renamed from: p */
    private long f50231p;

    /* JADX INFO: renamed from: q */
    private long f50232q;

    /* JADX INFO: renamed from: r */
    private long f50233r;

    /* JADX INFO: renamed from: s */
    private final C11521m f50234s;

    /* JADX INFO: renamed from: t */
    private C11521m f50235t;

    /* JADX INFO: renamed from: u */
    private long f50236u;

    /* JADX INFO: renamed from: v */
    private long f50237v;

    /* JADX INFO: renamed from: qg.f$a */
    public static final class a extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50238e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ C11514f f50239f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ long f50240g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, C11514f c11514f, long j10) {
            super(str2, false, 2, null);
            this.f50238e = str;
            this.f50239f = c11514f;
            this.f50240g = j10;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            boolean z10;
            synchronized (this.f50239f) {
                if (this.f50239f.f50229n < this.f50239f.f50228m) {
                    z10 = true;
                } else {
                    this.f50239f.f50228m++;
                    z10 = false;
                }
            }
            if (z10) {
                this.f50239f.m47348j0(null);
                return -1L;
            }
            this.f50239f.m47356A1(false, 1, 0);
            return this.f50240g;
        }
    }

    /* JADX INFO: renamed from: qg.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public Socket f50241a;

        /* JADX INFO: renamed from: b */
        public String f50242b;

        /* JADX INFO: renamed from: c */
        public InterfaceC12968g f50243c;

        /* JADX INFO: renamed from: d */
        public InterfaceC12967f f50244d;

        /* JADX INFO: renamed from: e */
        private d f50245e;

        /* JADX INFO: renamed from: f */
        private InterfaceC11520l f50246f;

        /* JADX INFO: renamed from: g */
        private int f50247g;

        /* JADX INFO: renamed from: h */
        private boolean f50248h;

        /* JADX INFO: renamed from: i */
        private final C10653e f50249i;

        public b(boolean z10, C10653e c10653e) {
            C13713s.m55913g(c10653e, "taskRunner");
            this.f50248h = z10;
            this.f50249i = c10653e;
            this.f50245e = d.f50250a;
            this.f50246f = InterfaceC11520l.f50380a;
        }

        /* JADX INFO: renamed from: a */
        public final C11514f m47387a() {
            return new C11514f(this);
        }

        /* JADX INFO: renamed from: b */
        public final boolean m47388b() {
            return this.f50248h;
        }

        /* JADX INFO: renamed from: c */
        public final String m47389c() {
            String str = this.f50242b;
            if (str == null) {
                C13713s.m55926t("connectionName");
            }
            return str;
        }

        /* JADX INFO: renamed from: d */
        public final d m47390d() {
            return this.f50245e;
        }

        /* JADX INFO: renamed from: e */
        public final int m47391e() {
            return this.f50247g;
        }

        /* JADX INFO: renamed from: f */
        public final InterfaceC11520l m47392f() {
            return this.f50246f;
        }

        /* JADX INFO: renamed from: g */
        public final InterfaceC12967f m47393g() {
            InterfaceC12967f interfaceC12967f = this.f50244d;
            if (interfaceC12967f == null) {
                C13713s.m55926t("sink");
            }
            return interfaceC12967f;
        }

        /* JADX INFO: renamed from: h */
        public final Socket m47394h() {
            Socket socket = this.f50241a;
            if (socket == null) {
                C13713s.m55926t("socket");
            }
            return socket;
        }

        /* JADX INFO: renamed from: i */
        public final InterfaceC12968g m47395i() {
            InterfaceC12968g interfaceC12968g = this.f50243c;
            if (interfaceC12968g == null) {
                C13713s.m55926t("source");
            }
            return interfaceC12968g;
        }

        /* JADX INFO: renamed from: j */
        public final C10653e m47396j() {
            return this.f50249i;
        }

        /* JADX INFO: renamed from: k */
        public final b m47397k(d dVar) {
            C13713s.m55913g(dVar, "listener");
            this.f50245e = dVar;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public final b m47398l(int i10) {
            this.f50247g = i10;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public final b m47399m(Socket socket, String str, InterfaceC12968g interfaceC12968g, InterfaceC12967f interfaceC12967f) {
            String str2;
            C13713s.m55913g(socket, "socket");
            C13713s.m55913g(str, "peerName");
            C13713s.m55913g(interfaceC12968g, "source");
            C13713s.m55913g(interfaceC12967f, "sink");
            this.f50241a = socket;
            if (this.f50248h) {
                str2 = C10186b.f44138i + ' ' + str;
            } else {
                str2 = "MockWebServer " + str;
            }
            this.f50242b = str2;
            this.f50243c = interfaceC12968g;
            this.f50244d = interfaceC12967f;
            return this;
        }
    }

    /* JADX INFO: renamed from: qg.f$c */
    public static final class c {
        private c() {
        }

        /* JADX INFO: renamed from: a */
        public final C11521m m47400a() {
            return C11514f.f50208N;
        }

        public /* synthetic */ c(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: qg.f$d */
    public static abstract class d {

        /* JADX INFO: renamed from: b */
        public static final b f50251b = new b(null);

        /* JADX INFO: renamed from: a */
        public static final d f50250a = new a();

        /* JADX INFO: renamed from: qg.f$d$a */
        public static final class a extends d {
            a() {
            }

            @Override // p728qg.C11514f.d
            /* JADX INFO: renamed from: b */
            public void mo45188b(C11517i c11517i) {
                C13713s.m55913g(c11517i, "stream");
                c11517i.m47449d(EnumC11510b.REFUSED_STREAM, null);
            }
        }

        /* JADX INFO: renamed from: qg.f$d$b */
        public static final class b {
            private b() {
            }

            public /* synthetic */ b(C13704j c13704j) {
                this();
            }
        }

        /* JADX INFO: renamed from: a */
        public void mo45187a(C11514f c11514f, C11521m c11521m) {
            C13713s.m55913g(c11514f, "connection");
            C13713s.m55913g(c11521m, "settings");
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo45188b(C11517i c11517i);
    }

    /* JADX INFO: renamed from: qg.f$f */
    public static final class f extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50280e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50281f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50282g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ int f50283h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ C12966e f50284i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ int f50285j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ boolean f50286k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, boolean z10, String str2, boolean z11, C11514f c11514f, int i10, C12966e c12966e, int i11, boolean z12) {
            super(str2, z11);
            this.f50280e = str;
            this.f50281f = z10;
            this.f50282g = c11514f;
            this.f50283h = i10;
            this.f50284i = c12966e;
            this.f50285j = i11;
            this.f50286k = z12;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            try {
                boolean zMo47503a = this.f50282g.f50227l.mo47503a(this.f50283h, this.f50284i, this.f50285j, this.f50286k);
                if (zMo47503a) {
                    this.f50282g.m47364Q0().m47484D(this.f50283h, EnumC11510b.CANCEL);
                }
                if (!zMo47503a && !this.f50286k) {
                    return -1L;
                }
                synchronized (this.f50282g) {
                    this.f50282g.f50215M.remove(Integer.valueOf(this.f50283h));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* JADX INFO: renamed from: qg.f$g */
    public static final class g extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50287e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50288f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50289g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ int f50290h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ List f50291i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ boolean f50292j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, boolean z10, String str2, boolean z11, C11514f c11514f, int i10, List list, boolean z12) {
            super(str2, z11);
            this.f50287e = str;
            this.f50288f = z10;
            this.f50289g = c11514f;
            this.f50290h = i10;
            this.f50291i = list;
            this.f50292j = z12;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            boolean zMo47505c = this.f50289g.f50227l.mo47505c(this.f50290h, this.f50291i, this.f50292j);
            if (zMo47505c) {
                try {
                    this.f50289g.m47364Q0().m47484D(this.f50290h, EnumC11510b.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (!zMo47505c && !this.f50292j) {
                return -1L;
            }
            synchronized (this.f50289g) {
                this.f50289g.f50215M.remove(Integer.valueOf(this.f50290h));
            }
            return -1L;
        }
    }

    /* JADX INFO: renamed from: qg.f$h */
    public static final class h extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50293e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50294f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50295g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ int f50296h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ List f50297i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, boolean z10, String str2, boolean z11, C11514f c11514f, int i10, List list) {
            super(str2, z11);
            this.f50293e = str;
            this.f50294f = z10;
            this.f50295g = c11514f;
            this.f50296h = i10;
            this.f50297i = list;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            if (!this.f50295g.f50227l.mo47504b(this.f50296h, this.f50297i)) {
                return -1L;
            }
            try {
                this.f50295g.m47364Q0().m47484D(this.f50296h, EnumC11510b.CANCEL);
                synchronized (this.f50295g) {
                    this.f50295g.f50215M.remove(Integer.valueOf(this.f50296h));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* JADX INFO: renamed from: qg.f$i */
    public static final class i extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50298e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50299f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50300g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ int f50301h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ EnumC11510b f50302i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z10, String str2, boolean z11, C11514f c11514f, int i10, EnumC11510b enumC11510b) {
            super(str2, z11);
            this.f50298e = str;
            this.f50299f = z10;
            this.f50300g = c11514f;
            this.f50301h = i10;
            this.f50302i = enumC11510b;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            this.f50300g.f50227l.mo47506d(this.f50301h, this.f50302i);
            synchronized (this.f50300g) {
                this.f50300g.f50215M.remove(Integer.valueOf(this.f50301h));
            }
            return -1L;
        }
    }

    /* JADX INFO: renamed from: qg.f$j */
    public static final class j extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50303e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50304f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50305g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, boolean z10, String str2, boolean z11, C11514f c11514f) {
            super(str2, z11);
            this.f50303e = str;
            this.f50304f = z10;
            this.f50305g = c11514f;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            this.f50305g.m47356A1(false, 2, 0);
            return -1L;
        }
    }

    /* JADX INFO: renamed from: qg.f$k */
    public static final class k extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50306e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50307f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50308g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ int f50309h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ EnumC11510b f50310i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, boolean z10, String str2, boolean z11, C11514f c11514f, int i10, EnumC11510b enumC11510b) {
            super(str2, z11);
            this.f50306e = str;
            this.f50307f = z10;
            this.f50308g = c11514f;
            this.f50309h = i10;
            this.f50310i = enumC11510b;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            try {
                this.f50308g.m47357B1(this.f50309h, this.f50310i);
                return -1L;
            } catch (IOException e10) {
                this.f50308g.m47348j0(e10);
                return -1L;
            }
        }
    }

    /* JADX INFO: renamed from: qg.f$l */
    public static final class l extends AbstractC10649a {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ String f50311e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f50312f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C11514f f50313g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ int f50314h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ long f50315i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, boolean z10, String str2, boolean z11, C11514f c11514f, int i10, long j10) {
            super(str2, z11);
            this.f50311e = str;
            this.f50312f = z10;
            this.f50313g = c11514f;
            this.f50314h = i10;
            this.f50315i = j10;
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            try {
                this.f50313g.m47364Q0().m47487b(this.f50314h, this.f50315i);
                return -1L;
            } catch (IOException e10) {
                this.f50313g.m47348j0(e10);
                return -1L;
            }
        }
    }

    static {
        C11521m c11521m = new C11521m();
        c11521m.m47514h(7, 65535);
        c11521m.m47514h(5, 16384);
        f50208N = c11521m;
    }

    public C11514f(b bVar) {
        C13713s.m55913g(bVar, "builder");
        boolean zM47388b = bVar.m47388b();
        this.f50216a = zM47388b;
        this.f50217b = bVar.m47390d();
        this.f50218c = new LinkedHashMap();
        String strM47389c = bVar.m47389c();
        this.f50219d = strM47389c;
        this.f50221f = bVar.m47388b() ? 3 : 2;
        C10653e c10653eM47396j = bVar.m47396j();
        this.f50223h = c10653eM47396j;
        C10652d c10652dM44423i = c10653eM47396j.m44423i();
        this.f50224i = c10652dM44423i;
        this.f50225j = c10653eM47396j.m44423i();
        this.f50226k = c10653eM47396j.m44423i();
        this.f50227l = bVar.m47392f();
        C11521m c11521m = new C11521m();
        if (bVar.m47388b()) {
            c11521m.m47514h(7, 16777216);
        }
        this.f50234s = c11521m;
        this.f50235t = f50208N;
        this.f50211I = r2.m47509c();
        this.f50212J = bVar.m47394h();
        this.f50213K = new C11518j(bVar.m47393g(), zM47388b);
        this.f50214L = new e(this, new C11516h(bVar.m47395i(), zM47388b));
        this.f50215M = new LinkedHashSet();
        if (bVar.m47391e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(bVar.m47391e());
            String str = strM47389c + " ping";
            c10652dM44423i.m44409i(new a(str, str, this, nanos), nanos);
        }
    }

    /* JADX INFO: renamed from: W0 */
    private final C11517i m47341W0(int i10, List<C11511c> list, boolean z10) throws Throwable {
        Throwable th;
        boolean z11 = !z10;
        synchronized (this.f50213K) {
            try {
                try {
                    synchronized (this) {
                        try {
                            if (this.f50221f > 1073741823) {
                                try {
                                    m47379q1(EnumC11510b.REFUSED_STREAM);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            try {
                                if (this.f50222g) {
                                    throw new C11509a();
                                }
                                int i11 = this.f50221f;
                                this.f50221f = i11 + 2;
                                C11517i c11517i = new C11517i(i11, this, z11, false, null);
                                boolean z12 = !z10 || this.f50210A >= this.f50211I || c11517i.m47462r() >= c11517i.m47461q();
                                if (c11517i.m47465u()) {
                                    this.f50218c.put(Integer.valueOf(i11), c11517i);
                                }
                                C10400F c10400f = C10400F.f45080a;
                                if (i10 == 0) {
                                    this.f50213K.m47495x(z11, i11, list);
                                } else {
                                    if (this.f50216a) {
                                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                    }
                                    this.f50213K.m47488c(i10, i11, list);
                                }
                                if (z12) {
                                    this.f50213K.flush();
                                }
                                return c11517i;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        th = th;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public final void m47348j0(IOException iOException) {
        EnumC11510b enumC11510b = EnumC11510b.PROTOCOL_ERROR;
        m47371i0(enumC11510b, enumC11510b, iOException);
    }

    /* JADX INFO: renamed from: t1 */
    public static /* synthetic */ void m47352t1(C11514f c11514f, boolean z10, C10653e c10653e, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            c10653e = C10653e.f46289h;
        }
        c11514f.m47380s1(z10, c10653e);
    }

    /* JADX INFO: renamed from: A0 */
    public final C11521m m47355A0() {
        return this.f50234s;
    }

    /* JADX INFO: renamed from: A1 */
    public final void m47356A1(boolean z10, int i10, int i11) {
        try {
            this.f50213K.m47490f(z10, i10, i11);
        } catch (IOException e10) {
            m47348j0(e10);
        }
    }

    /* JADX INFO: renamed from: B1 */
    public final void m47357B1(int i10, EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "statusCode");
        this.f50213K.m47484D(i10, enumC11510b);
    }

    /* JADX INFO: renamed from: C1 */
    public final void m47358C1(int i10, EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "errorCode");
        C10652d c10652d = this.f50224i;
        String str = this.f50219d + '[' + i10 + "] writeSynReset";
        c10652d.m44409i(new k(str, true, str, true, this, i10, enumC11510b), 0L);
    }

    /* JADX INFO: renamed from: D1 */
    public final void m47359D1(int i10, long j10) {
        C10652d c10652d = this.f50224i;
        String str = this.f50219d + '[' + i10 + "] windowUpdate";
        c10652d.m44409i(new l(str, true, str, true, this, i10, j10), 0L);
    }

    /* JADX INFO: renamed from: G0 */
    public final C11521m m47360G0() {
        return this.f50235t;
    }

    /* JADX INFO: renamed from: H0 */
    public final synchronized C11517i m47361H0(int i10) {
        return this.f50218c.get(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: J0 */
    public final Map<Integer, C11517i> m47362J0() {
        return this.f50218c;
    }

    /* JADX INFO: renamed from: P0 */
    public final long m47363P0() {
        return this.f50211I;
    }

    /* JADX INFO: renamed from: Q0 */
    public final C11518j m47364Q0() {
        return this.f50213K;
    }

    /* JADX INFO: renamed from: S0 */
    public final synchronized boolean m47365S0(long j10) {
        if (this.f50222g) {
            return false;
        }
        if (this.f50231p < this.f50230o) {
            if (j10 >= this.f50233r) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: Y0 */
    public final C11517i m47366Y0(List<C11511c> list, boolean z10) {
        C13713s.m55913g(list, "requestHeaders");
        return m47341W0(0, list, z10);
    }

    /* JADX INFO: renamed from: a1 */
    public final void m47367a1(int i10, InterfaceC12968g interfaceC12968g, int i11, boolean z10) {
        C13713s.m55913g(interfaceC12968g, "source");
        C12966e c12966e = new C12966e();
        long j10 = i11;
        interfaceC12968g.mo52506n0(j10);
        interfaceC12968g.mo9972X(c12966e, j10);
        C10652d c10652d = this.f50225j;
        String str = this.f50219d + '[' + i10 + "] onData";
        c10652d.m44409i(new f(str, true, str, true, this, i10, c12966e, i11, z10), 0L);
    }

    /* JADX INFO: renamed from: b1 */
    public final void m47368b1(int i10, List<C11511c> list, boolean z10) {
        C13713s.m55913g(list, "requestHeaders");
        C10652d c10652d = this.f50225j;
        String str = this.f50219d + '[' + i10 + "] onHeaders";
        c10652d.m44409i(new g(str, true, str, true, this, i10, list, z10), 0L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m47371i0(EnumC11510b.NO_ERROR, EnumC11510b.CANCEL, null);
    }

    /* JADX INFO: renamed from: e1 */
    public final void m47369e1(int i10, List<C11511c> list) throws Throwable {
        Throwable th;
        C13713s.m55913g(list, "requestHeaders");
        synchronized (this) {
            try {
                if (!this.f50215M.contains(Integer.valueOf(i10))) {
                    this.f50215M.add(Integer.valueOf(i10));
                    C10652d c10652d = this.f50225j;
                    String str = this.f50219d + '[' + i10 + "] onRequest";
                    c10652d.m44409i(new h(str, true, str, true, this, i10, list), 0L);
                    return;
                }
                try {
                    m47358C1(i10, EnumC11510b.PROTOCOL_ERROR);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            throw th;
        }
    }

    public final void flush() {
        this.f50213K.flush();
    }

    /* JADX INFO: renamed from: g1 */
    public final void m47370g1(int i10, EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "errorCode");
        C10652d c10652d = this.f50225j;
        String str = this.f50219d + '[' + i10 + "] onReset";
        c10652d.m44409i(new i(str, true, str, true, this, i10, enumC11510b), 0L);
    }

    /* JADX INFO: renamed from: i0 */
    public final void m47371i0(EnumC11510b enumC11510b, EnumC11510b enumC11510b2, IOException iOException) {
        int i10;
        C11517i[] c11517iArr;
        C13713s.m55913g(enumC11510b, "connectionCode");
        C13713s.m55913g(enumC11510b2, "streamCode");
        if (C10186b.f44137h && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        try {
            m47379q1(enumC11510b);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f50218c.isEmpty()) {
                    c11517iArr = null;
                } else {
                    Object[] array = this.f50218c.values().toArray(new C11517i[0]);
                    if (array == null) {
                        throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    c11517iArr = (C11517i[]) array;
                    this.f50218c.clear();
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c11517iArr != null) {
            for (C11517i c11517i : c11517iArr) {
                try {
                    c11517i.m47449d(enumC11510b2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f50213K.close();
        } catch (IOException unused3) {
        }
        try {
            this.f50212J.close();
        } catch (IOException unused4) {
        }
        this.f50224i.m44413n();
        this.f50225j.m44413n();
        this.f50226k.m44413n();
    }

    /* JADX INFO: renamed from: j1 */
    public final boolean m47372j1(int i10) {
        return i10 != 0 && (i10 & 1) == 0;
    }

    /* JADX INFO: renamed from: k1 */
    public final synchronized C11517i m47373k1(int i10) {
        C11517i c11517iRemove;
        c11517iRemove = this.f50218c.remove(Integer.valueOf(i10));
        notifyAll();
        return c11517iRemove;
    }

    /* JADX INFO: renamed from: l1 */
    public final void m47374l1() {
        synchronized (this) {
            long j10 = this.f50231p;
            long j11 = this.f50230o;
            if (j10 < j11) {
                return;
            }
            this.f50230o = j11 + 1;
            this.f50233r = System.nanoTime() + ((long) 1000000000);
            C10400F c10400f = C10400F.f45080a;
            C10652d c10652d = this.f50224i;
            String str = this.f50219d + " ping";
            c10652d.m44409i(new j(str, true, str, true, this), 0L);
        }
    }

    /* JADX INFO: renamed from: m0 */
    public final boolean m47375m0() {
        return this.f50216a;
    }

    /* JADX INFO: renamed from: m1 */
    public final void m47376m1(int i10) {
        this.f50220e = i10;
    }

    /* JADX INFO: renamed from: n1 */
    public final void m47377n1(C11521m c11521m) {
        C13713s.m55913g(c11521m, "<set-?>");
        this.f50235t = c11521m;
    }

    /* JADX INFO: renamed from: q0 */
    public final String m47378q0() {
        return this.f50219d;
    }

    /* JADX INFO: renamed from: q1 */
    public final void m47379q1(EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "statusCode");
        synchronized (this.f50213K) {
            synchronized (this) {
                if (this.f50222g) {
                    return;
                }
                this.f50222g = true;
                int i10 = this.f50220e;
                C10400F c10400f = C10400F.f45080a;
                this.f50213K.m47494v(i10, enumC11510b, C10186b.f44130a);
            }
        }
    }

    /* JADX INFO: renamed from: s1 */
    public final void m47380s1(boolean z10, C10653e c10653e) {
        C13713s.m55913g(c10653e, "taskRunner");
        if (z10) {
            this.f50213K.m47485F();
            this.f50213K.m47486G(this.f50234s);
            if (this.f50234s.m47509c() != 65535) {
                this.f50213K.m47487b(0, r7 - 65535);
            }
        }
        C10652d c10652dM44423i = c10653e.m44423i();
        String str = this.f50219d;
        c10652dM44423i.m44409i(new C10651c(this.f50214L, str, true, str, true), 0L);
    }

    /* JADX INFO: renamed from: u0 */
    public final int m47381u0() {
        return this.f50220e;
    }

    /* JADX INFO: renamed from: w1 */
    public final synchronized void m47382w1(long j10) {
        long j11 = this.f50236u + j10;
        this.f50236u = j11;
        long j12 = j11 - this.f50237v;
        if (j12 >= this.f50234s.m47509c() / 2) {
            m47359D1(0, j12);
            this.f50237v += j12;
        }
    }

    /* JADX INFO: renamed from: x0 */
    public final d m47383x0() {
        return this.f50217b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r4 = (int) java.lang.Math.min(r13, r6 - r4);
        r2.f58380a = r4;
        r4 = java.lang.Math.min(r4, r9.f50213K.m47483C());
        r2.f58380a = r4;
        r9.f50210A += (long) r4;
        r2 = p652lf.C10400F.f45080a;
     */
    /* JADX INFO: renamed from: y1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m47384y1(int i10, boolean z10, C12966e c12966e, long j10) {
        int iMin;
        if (j10 == 0) {
            this.f50213K.m47491l(z10, i10, c12966e, 0);
            return;
        }
        while (j10 > 0) {
            C13687C c13687c = new C13687C();
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j11 = this.f50210A;
                            long j12 = this.f50211I;
                            if (j11 < j12) {
                                break;
                            } else {
                                if (!this.f50218c.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
            }
            j10 -= (long) iMin;
            this.f50213K.m47491l(z10 && j10 == 0, i10, c12966e, iMin);
        }
    }

    /* JADX INFO: renamed from: z0 */
    public final int m47385z0() {
        return this.f50221f;
    }

    /* JADX INFO: renamed from: z1 */
    public final void m47386z1(int i10, boolean z10, List<C11511c> list) {
        C13713s.m55913g(list, "alternating");
        this.f50213K.m47495x(z10, i10, list);
    }

    /* JADX INFO: renamed from: qg.f$e */
    public final class e implements C11516h.c, InterfaceC13437a<C10400F> {

        /* JADX INFO: renamed from: a */
        private final C11516h f50252a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C11514f f50253b;

        /* JADX INFO: renamed from: qg.f$e$a */
        public static final class a extends AbstractC10649a {

            /* JADX INFO: renamed from: e */
            final /* synthetic */ String f50254e;

            /* JADX INFO: renamed from: f */
            final /* synthetic */ boolean f50255f;

            /* JADX INFO: renamed from: g */
            final /* synthetic */ e f50256g;

            /* JADX INFO: renamed from: h */
            final /* synthetic */ boolean f50257h;

            /* JADX INFO: renamed from: i */
            final /* synthetic */ C13689E f50258i;

            /* JADX INFO: renamed from: j */
            final /* synthetic */ C11521m f50259j;

            /* JADX INFO: renamed from: k */
            final /* synthetic */ C13688D f50260k;

            /* JADX INFO: renamed from: l */
            final /* synthetic */ C13689E f50261l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z10, String str2, boolean z11, e eVar, boolean z12, C13689E c13689e, C11521m c11521m, C13688D c13688d, C13689E c13689e2) {
                super(str2, z11);
                this.f50254e = str;
                this.f50255f = z10;
                this.f50256g = eVar;
                this.f50257h = z12;
                this.f50258i = c13689e;
                this.f50259j = c11521m;
                this.f50260k = c13688d;
                this.f50261l = c13689e2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // mg.AbstractC10649a
            /* JADX INFO: renamed from: f */
            public long mo44395f() {
                this.f50256g.f50253b.m47383x0().mo45187a(this.f50256g.f50253b, (C11521m) this.f50258i.f58382a);
                return -1L;
            }
        }

        /* JADX INFO: renamed from: qg.f$e$b */
        public static final class b extends AbstractC10649a {

            /* JADX INFO: renamed from: e */
            final /* synthetic */ String f50262e;

            /* JADX INFO: renamed from: f */
            final /* synthetic */ boolean f50263f;

            /* JADX INFO: renamed from: g */
            final /* synthetic */ C11517i f50264g;

            /* JADX INFO: renamed from: h */
            final /* synthetic */ e f50265h;

            /* JADX INFO: renamed from: i */
            final /* synthetic */ C11517i f50266i;

            /* JADX INFO: renamed from: j */
            final /* synthetic */ int f50267j;

            /* JADX INFO: renamed from: k */
            final /* synthetic */ List f50268k;

            /* JADX INFO: renamed from: l */
            final /* synthetic */ boolean f50269l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z10, String str2, boolean z11, C11517i c11517i, e eVar, C11517i c11517i2, int i10, List list, boolean z12) {
                super(str2, z11);
                this.f50262e = str;
                this.f50263f = z10;
                this.f50264g = c11517i;
                this.f50265h = eVar;
                this.f50266i = c11517i2;
                this.f50267j = i10;
                this.f50268k = list;
                this.f50269l = z12;
            }

            @Override // mg.AbstractC10649a
            /* JADX INFO: renamed from: f */
            public long mo44395f() {
                try {
                    this.f50265h.f50253b.m47383x0().mo45188b(this.f50264g);
                    return -1L;
                } catch (IOException e10) {
                    C11730k.f51118c.m48331g().m48321k("Http2Connection.Listener failure for " + this.f50265h.f50253b.m47378q0(), 4, e10);
                    try {
                        this.f50264g.m47449d(EnumC11510b.PROTOCOL_ERROR, e10);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: qg.f$e$c */
        public static final class c extends AbstractC10649a {

            /* JADX INFO: renamed from: e */
            final /* synthetic */ String f50270e;

            /* JADX INFO: renamed from: f */
            final /* synthetic */ boolean f50271f;

            /* JADX INFO: renamed from: g */
            final /* synthetic */ e f50272g;

            /* JADX INFO: renamed from: h */
            final /* synthetic */ int f50273h;

            /* JADX INFO: renamed from: i */
            final /* synthetic */ int f50274i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z10, String str2, boolean z11, e eVar, int i10, int i11) {
                super(str2, z11);
                this.f50270e = str;
                this.f50271f = z10;
                this.f50272g = eVar;
                this.f50273h = i10;
                this.f50274i = i11;
            }

            @Override // mg.AbstractC10649a
            /* JADX INFO: renamed from: f */
            public long mo44395f() {
                this.f50272g.f50253b.m47356A1(true, this.f50273h, this.f50274i);
                return -1L;
            }
        }

        /* JADX INFO: renamed from: qg.f$e$d */
        public static final class d extends AbstractC10649a {

            /* JADX INFO: renamed from: e */
            final /* synthetic */ String f50275e;

            /* JADX INFO: renamed from: f */
            final /* synthetic */ boolean f50276f;

            /* JADX INFO: renamed from: g */
            final /* synthetic */ e f50277g;

            /* JADX INFO: renamed from: h */
            final /* synthetic */ boolean f50278h;

            /* JADX INFO: renamed from: i */
            final /* synthetic */ C11521m f50279i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z10, String str2, boolean z11, e eVar, boolean z12, C11521m c11521m) {
                super(str2, z11);
                this.f50275e = str;
                this.f50276f = z10;
                this.f50277g = eVar;
                this.f50278h = z12;
                this.f50279i = c11521m;
            }

            @Override // mg.AbstractC10649a
            /* JADX INFO: renamed from: f */
            public long mo44395f() {
                this.f50277g.m47411q(this.f50278h, this.f50279i);
                return -1L;
            }
        }

        public e(C11514f c11514f, C11516h c11516h) {
            C13713s.m55913g(c11516h, "reader");
            this.f50253b = c11514f;
            this.f50252a = c11516h;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() throws Throwable {
            m47412r();
            return C10400F.f45080a;
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: b */
        public void mo47401b(int i10, long j10) {
            if (i10 != 0) {
                C11517i c11517iM47361H0 = this.f50253b.m47361H0(i10);
                if (c11517iM47361H0 != null) {
                    synchronized (c11517iM47361H0) {
                        c11517iM47361H0.m47446a(j10);
                        C10400F c10400f = C10400F.f45080a;
                    }
                    return;
                }
                return;
            }
            synchronized (this.f50253b) {
                C11514f c11514f = this.f50253b;
                c11514f.f50211I = c11514f.m47363P0() + j10;
                C11514f c11514f2 = this.f50253b;
                if (c11514f2 == null) {
                    throw new C10423u("null cannot be cast to non-null type java.lang.Object");
                }
                c11514f2.notifyAll();
                C10400F c10400f2 = C10400F.f45080a;
            }
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: c */
        public void mo47402c(int i10, int i11, List<C11511c> list) throws Throwable {
            C13713s.m55913g(list, "requestHeaders");
            this.f50253b.m47369e1(i11, list);
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: f */
        public void mo47404f(boolean z10, int i10, int i11) {
            if (!z10) {
                C10652d c10652d = this.f50253b.f50224i;
                String str = this.f50253b.m47378q0() + " ping";
                c10652d.m44409i(new c(str, true, str, true, this, i10, i11), 0L);
                return;
            }
            synchronized (this.f50253b) {
                try {
                    if (i10 == 1) {
                        this.f50253b.f50229n++;
                    } else if (i10 != 2) {
                        if (i10 == 3) {
                            this.f50253b.f50232q++;
                            C11514f c11514f = this.f50253b;
                            if (c11514f == null) {
                                throw new C10423u("null cannot be cast to non-null type java.lang.Object");
                            }
                            c11514f.notifyAll();
                        }
                        C10400F c10400f = C10400F.f45080a;
                    } else {
                        this.f50253b.f50231p++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: g */
        public void mo47405g(int i10, EnumC11510b enumC11510b) {
            C13713s.m55913g(enumC11510b, "errorCode");
            if (this.f50253b.m47372j1(i10)) {
                this.f50253b.m47370g1(i10, enumC11510b);
                return;
            }
            C11517i c11517iM47373k1 = this.f50253b.m47373k1(i10);
            if (c11517iM47373k1 != null) {
                c11517iM47373k1.m47469y(enumC11510b);
            }
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: h */
        public void mo47406h(boolean z10, int i10, int i11, List<C11511c> list) {
            C13713s.m55913g(list, "headerBlock");
            if (this.f50253b.m47372j1(i10)) {
                this.f50253b.m47368b1(i10, list, z10);
                return;
            }
            synchronized (this.f50253b) {
                C11517i c11517iM47361H0 = this.f50253b.m47361H0(i10);
                if (c11517iM47361H0 != null) {
                    C10400F c10400f = C10400F.f45080a;
                    c11517iM47361H0.m47468x(C10186b.m42489K(list), z10);
                    return;
                }
                if (this.f50253b.f50222g) {
                    return;
                }
                if (i10 <= this.f50253b.m47381u0()) {
                    return;
                }
                if (i10 % 2 == this.f50253b.m47385z0() % 2) {
                    return;
                }
                C11517i c11517i = new C11517i(i10, this.f50253b, false, z10, C10186b.m42489K(list));
                this.f50253b.m47376m1(i10);
                this.f50253b.m47362J0().put(Integer.valueOf(i10), c11517i);
                C10652d c10652dM44423i = this.f50253b.f50223h.m44423i();
                String str = this.f50253b.m47378q0() + '[' + i10 + "] onStream";
                c10652dM44423i.m44409i(new b(str, true, str, true, c11517i, this, c11517iM47361H0, i10, list, z10), 0L);
            }
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: i */
        public void mo47407i(boolean z10, C11521m c11521m) {
            C13713s.m55913g(c11521m, "settings");
            C10652d c10652d = this.f50253b.f50224i;
            String str = this.f50253b.m47378q0() + " applyAndAckSettings";
            c10652d.m44409i(new d(str, true, str, true, this, z10, c11521m), 0L);
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: m */
        public void mo47409m(boolean z10, int i10, InterfaceC12968g interfaceC12968g, int i11) {
            C13713s.m55913g(interfaceC12968g, "source");
            if (this.f50253b.m47372j1(i10)) {
                this.f50253b.m47367a1(i10, interfaceC12968g, i11, z10);
                return;
            }
            C11517i c11517iM47361H0 = this.f50253b.m47361H0(i10);
            if (c11517iM47361H0 == null) {
                this.f50253b.m47358C1(i10, EnumC11510b.PROTOCOL_ERROR);
                long j10 = i11;
                this.f50253b.m47382w1(j10);
                interfaceC12968g.skip(j10);
                return;
            }
            c11517iM47361H0.m47467w(interfaceC12968g, i11);
            if (z10) {
                c11517iM47361H0.m47468x(C10186b.f44131b, true);
            }
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: o */
        public void mo47410o(int i10, EnumC11510b enumC11510b, C12969h c12969h) {
            int i11;
            C11517i[] c11517iArr;
            C13713s.m55913g(enumC11510b, "errorCode");
            C13713s.m55913g(c12969h, "debugData");
            c12969h.m52540y();
            synchronized (this.f50253b) {
                Object[] array = this.f50253b.m47362J0().values().toArray(new C11517i[0]);
                if (array == null) {
                    throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
                }
                c11517iArr = (C11517i[]) array;
                this.f50253b.f50222g = true;
                C10400F c10400f = C10400F.f45080a;
            }
            for (C11517i c11517i : c11517iArr) {
                if (c11517i.m47454j() > i10 && c11517i.m47464t()) {
                    c11517i.m47469y(EnumC11510b.REFUSED_STREAM);
                    this.f50253b.m47373k1(c11517i.m47454j());
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [T, qg.m] */
        /* JADX INFO: renamed from: q */
        public final void m47411q(boolean z10, C11521m c11521m) {
            T t10;
            C13713s.m55913g(c11521m, "settings");
            C13688D c13688d = new C13688D();
            C13689E c13689e = new C13689E();
            C13689E c13689e2 = new C13689E();
            synchronized (this.f50253b.m47364Q0()) {
                synchronized (this.f50253b) {
                    try {
                        C11521m c11521mM47360G0 = this.f50253b.m47360G0();
                        if (z10) {
                            c13689e2.f58382a = c11521m;
                        } else {
                            ?? c11521m2 = new C11521m();
                            c11521m2.m47513g(c11521mM47360G0);
                            c11521m2.m47513g(c11521m);
                            c13689e2.f58382a = c11521m2;
                        }
                        long jM47509c = ((long) ((C11521m) c13689e2.f58382a).m47509c()) - ((long) c11521mM47360G0.m47509c());
                        c13688d.f58381a = jM47509c;
                        if (jM47509c == 0 || this.f50253b.m47362J0().isEmpty()) {
                            t10 = 0;
                        } else {
                            Object[] array = this.f50253b.m47362J0().values().toArray(new C11517i[0]);
                            if (array == null) {
                                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
                            }
                            t10 = (C11517i[]) array;
                        }
                        c13689e.f58382a = t10;
                        this.f50253b.m47377n1((C11521m) c13689e2.f58382a);
                        C10652d c10652d = this.f50253b.f50226k;
                        String str = this.f50253b.m47378q0() + " onSettings";
                        c10652d.m44409i(new a(str, true, str, true, this, z10, c13689e2, c11521m, c13688d, c13689e), 0L);
                        C10400F c10400f = C10400F.f45080a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    this.f50253b.m47364Q0().m47489e((C11521m) c13689e2.f58382a);
                } catch (IOException e10) {
                    this.f50253b.m47348j0(e10);
                }
                C10400F c10400f2 = C10400F.f45080a;
            }
            T t11 = c13689e.f58382a;
            if (((C11517i[]) t11) != null) {
                C11517i[] c11517iArr = (C11517i[]) t11;
                if (c11517iArr == null) {
                    C13713s.m55922p();
                }
                for (C11517i c11517i : c11517iArr) {
                    synchronized (c11517i) {
                        c11517i.m47446a(c13688d.f58381a);
                        C10400F c10400f3 = C10400F.f45080a;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [qg.b] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, qg.h] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: r */
        public void m47412r() throws Throwable {
            EnumC11510b enumC11510b;
            EnumC11510b enumC11510b2;
            EnumC11510b enumC11510b3 = EnumC11510b.INTERNAL_ERROR;
            IOException e10 = null;
            try {
                try {
                    this.f50252a.m47430p(this);
                    while (this.f50252a.m47429l(false, this)) {
                    }
                    enumC11510b2 = EnumC11510b.NO_ERROR;
                } catch (IOException e11) {
                    e10 = e11;
                } catch (Throwable th) {
                    th = th;
                    enumC11510b = enumC11510b3;
                    this.f50253b.m47371i0(enumC11510b, enumC11510b3, e10);
                    C10186b.m42509j(this.f50252a);
                    throw th;
                }
                try {
                    this.f50253b.m47371i0(enumC11510b2, EnumC11510b.CANCEL, null);
                    enumC11510b = enumC11510b2;
                } catch (IOException e12) {
                    e10 = e12;
                    EnumC11510b enumC11510b4 = EnumC11510b.PROTOCOL_ERROR;
                    C11514f c11514f = this.f50253b;
                    c11514f.m47371i0(enumC11510b4, enumC11510b4, e10);
                    enumC11510b = c11514f;
                }
                enumC11510b3 = this.f50252a;
                C10186b.m42509j(enumC11510b3);
            } catch (Throwable th2) {
                th = th2;
                this.f50253b.m47371i0(enumC11510b, enumC11510b3, e10);
                C10186b.m42509j(this.f50252a);
                throw th;
            }
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: d */
        public void mo47403d() {
        }

        @Override // p728qg.C11516h.c
        /* JADX INFO: renamed from: j */
        public void mo47408j(int i10, int i11, int i12, boolean z10) {
        }
    }
}
