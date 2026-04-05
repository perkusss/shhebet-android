package p605ig;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import p605ig.C10059x;
import p622jg.C10186b;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.InterfaceC12967f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C10060y extends AbstractC10031C {

    /* JADX INFO: renamed from: g */
    public static final C10059x f43627g;

    /* JADX INFO: renamed from: h */
    public static final C10059x f43628h;

    /* JADX INFO: renamed from: i */
    public static final C10059x f43629i;

    /* JADX INFO: renamed from: j */
    public static final C10059x f43630j;

    /* JADX INFO: renamed from: k */
    public static final C10059x f43631k;

    /* JADX INFO: renamed from: l */
    private static final byte[] f43632l;

    /* JADX INFO: renamed from: m */
    private static final byte[] f43633m;

    /* JADX INFO: renamed from: n */
    private static final byte[] f43634n;

    /* JADX INFO: renamed from: o */
    public static final b f43635o = new b(null);

    /* JADX INFO: renamed from: b */
    private final C10059x f43636b;

    /* JADX INFO: renamed from: c */
    private long f43637c;

    /* JADX INFO: renamed from: d */
    private final C12969h f43638d;

    /* JADX INFO: renamed from: e */
    private final C10059x f43639e;

    /* JADX INFO: renamed from: f */
    private final List<c> f43640f;

    /* JADX INFO: renamed from: ig.y$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final C12969h f43641a;

        /* JADX INFO: renamed from: b */
        private C10059x f43642b;

        /* JADX INFO: renamed from: c */
        private final List<c> f43643c;

        public a() {
            this(null, 1, null);
        }

        /* JADX INFO: renamed from: a */
        public final a m42069a(C10056u c10056u, AbstractC10031C abstractC10031C) {
            C13713s.m55913g(abstractC10031C, "body");
            m42070b(c.f43644c.m42075a(c10056u, abstractC10031C));
            return this;
        }

        /* JADX INFO: renamed from: b */
        public final a m42070b(c cVar) {
            C13713s.m55913g(cVar, "part");
            this.f43643c.add(cVar);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final C10060y m42071c() {
            if (this.f43643c.isEmpty()) {
                throw new IllegalStateException("Multipart body must have at least one part.");
            }
            return new C10060y(this.f43641a, this.f43642b, C10186b.m42492N(this.f43643c));
        }

        /* JADX INFO: renamed from: d */
        public final a m42072d(C10059x c10059x) {
            C13713s.m55913g(c10059x, "type");
            if (C13713s.m55907a(c10059x.m42064g(), "multipart")) {
                this.f43642b = c10059x;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + c10059x).toString());
        }

        public a(String str) {
            C13713s.m55913g(str, "boundary");
            this.f43641a = C12969h.f55215e.m52545c(str);
            this.f43642b = C10060y.f43627g;
            this.f43643c = new ArrayList();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, int i10, C13704j c13704j) {
            if ((i10 & 1) != 0) {
                str = UUID.randomUUID().toString();
                C13713s.m55908b(str, "UUID.randomUUID().toString()");
            }
            this(str);
        }
    }

    /* JADX INFO: renamed from: ig.y$b */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: ig.y$c */
    public static final class c {

        /* JADX INFO: renamed from: c */
        public static final a f43644c = new a(null);

        /* JADX INFO: renamed from: a */
        private final C10056u f43645a;

        /* JADX INFO: renamed from: b */
        private final AbstractC10031C f43646b;

        /* JADX INFO: renamed from: ig.y$c$a */
        public static final class a {
            private a() {
            }

            /* JADX INFO: renamed from: a */
            public final c m42075a(C10056u c10056u, AbstractC10031C abstractC10031C) {
                C13713s.m55913g(abstractC10031C, "body");
                if (!((c10056u != null ? c10056u.m41972a("Content-Type") : null) == null)) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if ((c10056u != null ? c10056u.m41972a("Content-Length") : null) == null) {
                    return new c(c10056u, abstractC10031C, null);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }

            public /* synthetic */ a(C13704j c13704j) {
                this();
            }
        }

        private c(C10056u c10056u, AbstractC10031C abstractC10031C) {
            this.f43645a = c10056u;
            this.f43646b = abstractC10031C;
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC10031C m42073a() {
            return this.f43646b;
        }

        /* JADX INFO: renamed from: b */
        public final C10056u m42074b() {
            return this.f43645a;
        }

        public /* synthetic */ c(C10056u c10056u, AbstractC10031C abstractC10031C, C13704j c13704j) {
            this(c10056u, abstractC10031C);
        }
    }

    static {
        C10059x.a aVar = C10059x.f43622g;
        f43627g = aVar.m42065a("multipart/mixed");
        f43628h = aVar.m42065a("multipart/alternative");
        f43629i = aVar.m42065a("multipart/digest");
        f43630j = aVar.m42065a("multipart/parallel");
        f43631k = aVar.m42065a("multipart/form-data");
        f43632l = new byte[]{(byte) 58, (byte) 32};
        f43633m = new byte[]{(byte) 13, (byte) 10};
        byte b10 = (byte) 45;
        f43634n = new byte[]{b10, b10};
    }

    public C10060y(C12969h c12969h, C10059x c10059x, List<c> list) {
        C13713s.m55913g(c12969h, "boundaryByteString");
        C13713s.m55913g(c10059x, "type");
        C13713s.m55913g(list, "parts");
        this.f43638d = c12969h;
        this.f43639e = c10059x;
        this.f43640f = list;
        this.f43636b = C10059x.f43622g.m42065a(c10059x + "; boundary=" + m42068j());
        this.f43637c = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    private final long m42067k(InterfaceC12967f interfaceC12967f, boolean z10) throws EOFException {
        C12966e c12966e;
        if (z10) {
            interfaceC12967f = new C12966e();
            c12966e = interfaceC12967f;
        } else {
            c12966e = 0;
        }
        int size = this.f43640f.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = this.f43640f.get(i10);
            C10056u c10056uM42074b = cVar.m42074b();
            AbstractC10031C abstractC10031CM42073a = cVar.m42073a();
            if (interfaceC12967f == null) {
                C13713s.m55922p();
            }
            interfaceC12967f.write(f43634n);
            interfaceC12967f.mo52480T(this.f43638d);
            interfaceC12967f.write(f43633m);
            if (c10056uM42074b != null) {
                int size2 = c10056uM42074b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    interfaceC12967f.mo52476Q(c10056uM42074b.m41973b(i11)).write(f43632l).mo52476Q(c10056uM42074b.m41975g(i11)).write(f43633m);
                }
            }
            C10059x c10059xMo10006b = abstractC10031CM42073a.mo10006b();
            if (c10059xMo10006b != null) {
                interfaceC12967f.mo52476Q("Content-Type: ").mo52476Q(c10059xMo10006b.toString()).write(f43633m);
            }
            long jMo10005a = abstractC10031CM42073a.mo10005a();
            if (jMo10005a != -1) {
                interfaceC12967f.mo52476Q("Content-Length: ").mo52507o0(jMo10005a).write(f43633m);
            } else if (z10) {
                if (c12966e == 0) {
                    C13713s.m55922p();
                }
                c12966e.m52495e();
                return -1L;
            }
            byte[] bArr = f43633m;
            interfaceC12967f.write(bArr);
            if (z10) {
                j10 += jMo10005a;
            } else {
                abstractC10031CM42073a.mo10007i(interfaceC12967f);
            }
            interfaceC12967f.write(bArr);
        }
        if (interfaceC12967f == null) {
            C13713s.m55922p();
        }
        byte[] bArr2 = f43634n;
        interfaceC12967f.write(bArr2);
        interfaceC12967f.mo52480T(this.f43638d);
        interfaceC12967f.write(bArr2);
        interfaceC12967f.write(f43633m);
        if (!z10) {
            return j10;
        }
        if (c12966e == 0) {
            C13713s.m55922p();
        }
        long size3 = j10 + c12966e.size();
        c12966e.m52495e();
        return size3;
    }

    @Override // p605ig.AbstractC10031C
    /* JADX INFO: renamed from: a */
    public long mo10005a() throws EOFException {
        long j10 = this.f43637c;
        if (j10 != -1) {
            return j10;
        }
        long jM42067k = m42067k(null, true);
        this.f43637c = jM42067k;
        return jM42067k;
    }

    @Override // p605ig.AbstractC10031C
    /* JADX INFO: renamed from: b */
    public C10059x mo10006b() {
        return this.f43636b;
    }

    @Override // p605ig.AbstractC10031C
    /* JADX INFO: renamed from: i */
    public void mo10007i(InterfaceC12967f interfaceC12967f) throws EOFException {
        C13713s.m55913g(interfaceC12967f, "sink");
        m42067k(interfaceC12967f, false);
    }

    /* JADX INFO: renamed from: j */
    public final String m42068j() {
        return this.f43638d.m52521B();
    }
}
