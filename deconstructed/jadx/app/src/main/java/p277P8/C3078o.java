package p277P8;

import com.google.android.gms.common.api.C6693a;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.zip.Deflater;
import p153I8.C1871i;
import p153I8.C1872j;
import p153I8.C1876n;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p277P8.InterfaceC3068e;
import p328S8.C3480b;

/* JADX INFO: renamed from: P8.o */
/* JADX INFO: loaded from: classes2.dex */
final class C3078o implements InterfaceC3082s {

    /* JADX INFO: renamed from: a */
    static final byte[] f13085a;

    static {
        try {
            f13085a = "\u0000\u0000\u0000\u0007options\u0000\u0000\u0000\u0004head\u0000\u0000\u0000\u0004post\u0000\u0000\u0000\u0003put\u0000\u0000\u0000\u0006delete\u0000\u0000\u0000\u0005trace\u0000\u0000\u0000\u0006accept\u0000\u0000\u0000\u000eaccept-charset\u0000\u0000\u0000\u000faccept-encoding\u0000\u0000\u0000\u000faccept-language\u0000\u0000\u0000\raccept-ranges\u0000\u0000\u0000\u0003age\u0000\u0000\u0000\u0005allow\u0000\u0000\u0000\rauthorization\u0000\u0000\u0000\rcache-control\u0000\u0000\u0000\nconnection\u0000\u0000\u0000\fcontent-base\u0000\u0000\u0000\u0010content-encoding\u0000\u0000\u0000\u0010content-language\u0000\u0000\u0000\u000econtent-length\u0000\u0000\u0000\u0010content-location\u0000\u0000\u0000\u000bcontent-md5\u0000\u0000\u0000\rcontent-range\u0000\u0000\u0000\fcontent-type\u0000\u0000\u0000\u0004date\u0000\u0000\u0000\u0004etag\u0000\u0000\u0000\u0006expect\u0000\u0000\u0000\u0007expires\u0000\u0000\u0000\u0004from\u0000\u0000\u0000\u0004host\u0000\u0000\u0000\bif-match\u0000\u0000\u0000\u0011if-modified-since\u0000\u0000\u0000\rif-none-match\u0000\u0000\u0000\bif-range\u0000\u0000\u0000\u0013if-unmodified-since\u0000\u0000\u0000\rlast-modified\u0000\u0000\u0000\blocation\u0000\u0000\u0000\fmax-forwards\u0000\u0000\u0000\u0006pragma\u0000\u0000\u0000\u0012proxy-authenticate\u0000\u0000\u0000\u0013proxy-authorization\u0000\u0000\u0000\u0005range\u0000\u0000\u0000\u0007referer\u0000\u0000\u0000\u000bretry-after\u0000\u0000\u0000\u0006server\u0000\u0000\u0000\u0002te\u0000\u0000\u0000\u0007trailer\u0000\u0000\u0000\u0011transfer-encoding\u0000\u0000\u0000\u0007upgrade\u0000\u0000\u0000\nuser-agent\u0000\u0000\u0000\u0004vary\u0000\u0000\u0000\u0003via\u0000\u0000\u0000\u0007warning\u0000\u0000\u0000\u0010www-authenticate\u0000\u0000\u0000\u0006method\u0000\u0000\u0000\u0003get\u0000\u0000\u0000\u0006status\u0000\u0000\u0000\u0006200 OK\u0000\u0000\u0000\u0007version\u0000\u0000\u0000\bHTTP/1.1\u0000\u0000\u0000\u0003url\u0000\u0000\u0000\u0006public\u0000\u0000\u0000\nset-cookie\u0000\u0000\u0000\nkeep-alive\u0000\u0000\u0000\u0006origin100101201202205206300302303304305306307402405406407408409410411412413414415416417502504505203 Non-Authoritative Information204 No Content301 Moved Permanently400 Bad Request401 Unauthorized403 Forbidden404 Not Found500 Internal Server Error501 Not Implemented503 Service UnavailableJan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec 00:00:00 Mon, Tue, Wed, Thu, Fri, Sat, Sun, GMTchunked,text/html,image/png,image/jpg,image/gif,application/xml,application/xhtml+xml,text/plain,text/javascript,publicprivatemax-age=gzip,deflate,sdchcharset=utf-8charset=iso-8859-1,utf-,*,enq=0.".getBytes(C3480b.f14294b.name());
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }

    C3078o() {
    }

    @Override // p277P8.InterfaceC3082s
    /* JADX INFO: renamed from: a */
    public InterfaceC3068e mo12960a(InterfaceC1874l interfaceC1874l, InterfaceC3068e.a aVar, boolean z10) {
        return new a(interfaceC1874l, aVar, z10);
    }

    @Override // p277P8.InterfaceC3082s
    /* JADX INFO: renamed from: b */
    public InterfaceC3069f mo12961b(C1871i c1871i, boolean z10) {
        return new b(c1871i, z10);
    }

    /* JADX INFO: renamed from: P8.o$b */
    static final class b implements InterfaceC3069f {

        /* JADX INFO: renamed from: a */
        private final C1871i f13106a;

        /* JADX INFO: renamed from: b */
        private final boolean f13107b;

        /* JADX INFO: renamed from: c */
        private boolean f13108c;

        /* JADX INFO: renamed from: d */
        private C1872j f13109d = new C1872j();

        /* JADX INFO: renamed from: e */
        private final Deflater f13110e;

        /* JADX INFO: renamed from: f */
        C1872j f13111f;

        /* JADX INFO: renamed from: g */
        C1872j f13112g;

        b(C1871i c1871i, boolean z10) {
            Deflater deflater = new Deflater();
            this.f13110e = deflater;
            this.f13111f = new C1872j();
            this.f13112g = new C1872j();
            this.f13106a = c1871i;
            this.f13107b = z10;
            deflater.setDictionary(C3078o.f13085a);
        }

        /* JADX INFO: renamed from: l */
        private C1872j m13039l(List<C3070g> list) {
            if (this.f13112g.m8676t()) {
                throw new IllegalStateException();
            }
            ByteBuffer byteBufferOrder = C1872j.m8650u(8192).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C3066c c3066c = list.get(i10).f13021a;
                byteBufferOrder.putInt(c3066c.m12901e());
                byteBufferOrder.put(c3066c.m12903g());
                C3066c c3066c2 = list.get(i10).f13022b;
                byteBufferOrder.putInt(c3066c2.m12901e());
                byteBufferOrder.put(c3066c2.m12903g());
                if (byteBufferOrder.remaining() < byteBufferOrder.capacity() / 2) {
                    ByteBuffer byteBufferOrder2 = C1872j.m8650u(byteBufferOrder.capacity() * 2).order(ByteOrder.BIG_ENDIAN);
                    byteBufferOrder.flip();
                    byteBufferOrder2.put(byteBufferOrder);
                    C1872j.m8652z(byteBufferOrder);
                    byteBufferOrder = byteBufferOrder2;
                }
            }
            byteBufferOrder.flip();
            this.f13110e.setInput(byteBufferOrder.array(), 0, byteBufferOrder.remaining());
            while (!this.f13110e.needsInput()) {
                ByteBuffer byteBufferOrder3 = C1872j.m8650u(byteBufferOrder.capacity()).order(ByteOrder.BIG_ENDIAN);
                byteBufferOrder3.limit(this.f13110e.deflate(byteBufferOrder3.array(), 0, byteBufferOrder3.capacity(), 2));
                this.f13112g.m8660b(byteBufferOrder3);
            }
            C1872j.m8652z(byteBufferOrder);
            return this.f13112g;
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: F */
        public synchronized void mo12909F() {
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: F0 */
        public synchronized void mo12910F0(C3077n c3077n) {
            try {
                if (this.f13108c) {
                    throw new IOException("closed");
                }
                int iM13014k = c3077n.m13014k();
                ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
                byteBufferOrder.putInt(-2147287036);
                byteBufferOrder.putInt(((iM13014k * 8) + 4) & 16777215);
                byteBufferOrder.putInt(iM13014k);
                for (int i10 = 0; i10 <= 10; i10++) {
                    if (c3077n.m13010g(i10)) {
                        byteBufferOrder.putInt(((c3077n.m13005b(i10) & 255) << 24) | (i10 & 16777215));
                        byteBufferOrder.putInt(c3077n.m13006c(i10));
                    }
                }
                byteBufferOrder.flip();
                this.f13106a.mo8582s(this.f13109d.m8661c(byteBufferOrder));
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: b */
        public synchronized void mo12911b(int i10, long j10) {
            if (this.f13108c) {
                throw new IOException("closed");
            }
            if (j10 == 0 || j10 > 2147483647L) {
                throw new IllegalArgumentException("windowSizeIncrement must be between 1 and 0x7fffffff: " + j10);
            }
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(-2147287031);
            byteBufferOrder.putInt(8);
            byteBufferOrder.putInt(i10);
            byteBufferOrder.putInt((int) j10);
            byteBufferOrder.flip();
            this.f13106a.mo8582s(this.f13109d.m8661c(byteBufferOrder));
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            this.f13108c = true;
        }

        /* JADX INFO: renamed from: e */
        void m13040e(int i10, int i11, C1872j c1872j) throws IOException {
            if (this.f13108c) {
                throw new IOException("closed");
            }
            int iM8654B = c1872j.m8654B();
            if (iM8654B > 16777215) {
                throw new IllegalArgumentException("FRAME_TOO_LARGE max size is 16Mib: " + iM8654B);
            }
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(i10 & C6693a.e.API_PRIORITY_OTHER);
            byteBufferOrder.putInt(((i11 & 255) << 24) | (16777215 & iM8654B));
            byteBufferOrder.flip();
            this.f13111f.m8660b(byteBufferOrder).m8659a(c1872j);
            this.f13106a.mo8582s(this.f13111f);
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: f */
        public synchronized void mo12914f(boolean z10, int i10, int i11) {
            if (this.f13108c) {
                throw new IOException("closed");
            }
            if (z10 != (this.f13107b != ((i10 & 1) == 1))) {
                throw new IllegalArgumentException("payload != reply");
            }
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(-2147287034);
            byteBufferOrder.putInt(4);
            byteBufferOrder.putInt(i10);
            byteBufferOrder.flip();
            this.f13106a.mo8582s(this.f13109d.m8661c(byteBufferOrder));
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: i */
        public synchronized void mo12915i(int i10, EnumC3067d enumC3067d) {
            if (this.f13108c) {
                throw new IOException("closed");
            }
            if (enumC3067d.f13012b == -1) {
                throw new IllegalArgumentException();
            }
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(-2147287037);
            byteBufferOrder.putInt(8);
            byteBufferOrder.putInt(i10 & C6693a.e.API_PRIORITY_OTHER);
            byteBufferOrder.putInt(enumC3067d.f13012b);
            byteBufferOrder.flip();
            this.f13106a.mo8582s(this.f13109d.m8661c(byteBufferOrder));
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: q */
        public synchronized void mo12916q(boolean z10, int i10, C1872j c1872j) {
            m13040e(i10, z10 ? 1 : 0, c1872j);
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: r1 */
        public synchronized void mo12917r1(boolean z10, boolean z11, int i10, int i11, List<C3070g> list) {
            if (this.f13108c) {
                throw new IOException("closed");
            }
            C1872j c1872jM13039l = m13039l(list);
            int iM8654B = c1872jM13039l.m8654B() + 10;
            int i12 = (z10 ? 1 : 0) | (z11 ? 2 : 0);
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(-2147287039);
            byteBufferOrder.putInt(((i12 & 255) << 24) | (iM8654B & 16777215));
            byteBufferOrder.putInt(i10 & C6693a.e.API_PRIORITY_OTHER);
            byteBufferOrder.putInt(Integer.MAX_VALUE & i11);
            byteBufferOrder.putShort((short) 0);
            byteBufferOrder.flip();
            this.f13106a.mo8582s(this.f13109d.m8660b(byteBufferOrder).m8659a(c1872jM13039l));
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: d */
        public void mo12913d() {
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: c */
        public void mo12912c(int i10, int i11, List<C3070g> list) {
        }
    }

    /* JADX INFO: renamed from: P8.o$a */
    static final class a implements InterfaceC3068e {

        /* JADX INFO: renamed from: b */
        private final InterfaceC1874l f13087b;

        /* JADX INFO: renamed from: c */
        private final boolean f13088c;

        /* JADX INFO: renamed from: d */
        private final InterfaceC3068e.a f13089d;

        /* JADX INFO: renamed from: e */
        private final C1876n f13090e;

        /* JADX INFO: renamed from: f */
        int f13091f;

        /* JADX INFO: renamed from: g */
        int f13092g;

        /* JADX INFO: renamed from: h */
        int f13093h;

        /* JADX INFO: renamed from: i */
        int f13094i;

        /* JADX INFO: renamed from: j */
        int f13095j;

        /* JADX INFO: renamed from: k */
        boolean f13096k;

        /* JADX INFO: renamed from: a */
        private final C3071h f13086a = new C3071h();

        /* JADX INFO: renamed from: l */
        private final C1872j f13097l = new C1872j();

        /* JADX INFO: renamed from: m */
        private final InterfaceC2074d f13098m = new b();

        /* JADX INFO: renamed from: n */
        C1872j f13099n = new C1872j();

        /* JADX INFO: renamed from: o */
        private final InterfaceC2074d f13100o = new c();

        /* JADX INFO: renamed from: p */
        private final InterfaceC2074d f13101p = new d();

        /* JADX INFO: renamed from: P8.o$a$b */
        class b implements InterfaceC2074d {
            b() {
            }

            @Override // p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                c1872j.m8677v(ByteOrder.BIG_ENDIAN);
                a.this.f13091f = c1872j.m8673p();
                a.this.f13092g = c1872j.m8673p();
                a aVar = a.this;
                int i10 = aVar.f13091f;
                boolean z10 = (Integer.MIN_VALUE & i10) != 0;
                int i11 = aVar.f13092g;
                int i12 = ((-16777216) & i11) >>> 24;
                aVar.f13093h = i12;
                aVar.f13094i = i11 & 16777215;
                if (z10) {
                    C1876n c1876n = aVar.f13090e;
                    a aVar2 = a.this;
                    c1876n.m8687b(aVar2.f13094i, aVar2.f13101p);
                    return;
                }
                aVar.f13095j = i10 & C6693a.e.API_PRIORITY_OTHER;
                aVar.f13096k = (i12 & 1) != 0;
                interfaceC1874l.mo8580p(aVar.f13100o);
                a aVar3 = a.this;
                if (aVar3.f13094i == 0) {
                    aVar3.f13100o.mo8601o(interfaceC1874l, a.this.f13097l);
                }
            }
        }

        /* JADX INFO: renamed from: P8.o$a$c */
        class c implements InterfaceC2074d {
            c() {
            }

            @Override // p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                int iMin = Math.min(c1872j.m8654B(), a.this.f13094i);
                if (iMin < c1872j.m8654B()) {
                    c1872j.m8665h(a.this.f13099n, iMin);
                    c1872j = a.this.f13099n;
                }
                a aVar = a.this;
                aVar.f13094i -= iMin;
                InterfaceC3068e.a aVar2 = aVar.f13089d;
                a aVar3 = a.this;
                aVar2.mo12876q(aVar3.f13094i == 0 && aVar3.f13096k, aVar3.f13095j, c1872j);
                a aVar4 = a.this;
                if (aVar4.f13094i == 0) {
                    aVar4.m13030p();
                }
            }
        }

        /* JADX INFO: renamed from: P8.o$a$d */
        class d implements InterfaceC2074d {
            d() {
            }

            @Override // p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                c1872j.m8677v(ByteOrder.BIG_ENDIAN);
                a aVar = a.this;
                int i10 = aVar.f13091f;
                int i11 = (2147418112 & i10) >>> 16;
                int i12 = i10 & 65535;
                try {
                    if (i11 != 3) {
                        throw new ProtocolException("version != 3: " + i11);
                    }
                    switch (i12) {
                        case 1:
                            aVar.m13037w(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 2:
                            aVar.m13036v(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 3:
                            aVar.m13034t(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 4:
                            aVar.m13035u(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 5:
                        default:
                            c1872j.m8653A();
                            break;
                        case 6:
                            aVar.m13033s(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 7:
                            aVar.m13031q(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 8:
                            aVar.m13032r(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                        case 9:
                            aVar.m13038x(c1872j, aVar.f13093h, aVar.f13094i);
                            break;
                    }
                    a.this.m13030p();
                } catch (IOException e10) {
                    a.this.f13089d.mo12877r(e10);
                }
            }
        }

        a(InterfaceC1874l interfaceC1874l, InterfaceC3068e.a aVar, boolean z10) {
            this.f13087b = interfaceC1874l;
            this.f13089d = aVar;
            this.f13088c = z10;
            interfaceC1874l.mo8585x(new C13800a());
            this.f13090e = new C1876n();
            m13030p();
        }

        /* JADX INFO: renamed from: o */
        private static IOException m13029o(String str, Object... objArr) throws IOException {
            throw new IOException(String.format(str, objArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public void m13030p() {
            this.f13087b.mo8580p(this.f13090e);
            this.f13090e.m8687b(8, this.f13098m);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: q */
        public void m13031q(C1872j c1872j, int i10, int i11) throws IOException {
            if (i11 != 8) {
                throw m13029o("TYPE_GOAWAY length: %d != 8", Integer.valueOf(i11));
            }
            int iM8673p = c1872j.m8673p() & C6693a.e.API_PRIORITY_OTHER;
            int iM8673p2 = c1872j.m8673p();
            EnumC3067d enumC3067dM12908d = EnumC3067d.m12908d(iM8673p2);
            if (enumC3067dM12908d == null) {
                throw m13029o("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iM8673p2));
            }
            this.f13089d.mo12879t(iM8673p, enumC3067dM12908d, C3066c.f12989e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: r */
        public void m13032r(C1872j c1872j, int i10, int i11) throws IOException {
            this.f13089d.mo12878s(false, false, c1872j.m8673p() & C6693a.e.API_PRIORITY_OTHER, -1, this.f13086a.m12919b(c1872j, i11 - 4), EnumC3072i.SPDY_HEADERS);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: s */
        public void m13033s(C1872j c1872j, int i10, int i11) throws IOException {
            if (i11 != 4) {
                throw m13029o("TYPE_PING length: %d != 4", Integer.valueOf(i11));
            }
            int iM8673p = c1872j.m8673p();
            this.f13089d.mo12870f(this.f13088c == ((iM8673p & 1) == 1), iM8673p, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: t */
        public void m13034t(C1872j c1872j, int i10, int i11) throws IOException {
            if (i11 != 8) {
                throw m13029o("TYPE_RST_STREAM length: %d != 8", Integer.valueOf(i11));
            }
            int iM8673p = c1872j.m8673p() & C6693a.e.API_PRIORITY_OTHER;
            int iM8673p2 = c1872j.m8673p();
            EnumC3067d enumC3067dM12907c = EnumC3067d.m12907c(iM8673p2);
            if (enumC3067dM12907c == null) {
                throw m13029o("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iM8673p2));
            }
            this.f13089d.mo12872i(iM8673p, enumC3067dM12907c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: u */
        public void m13035u(C1872j c1872j, int i10, int i11) throws IOException {
            int iM8673p = c1872j.m8673p();
            if (i11 != (iM8673p * 8) + 4) {
                throw m13029o("TYPE_SETTINGS length: %d != 4 + 8 * %d", Integer.valueOf(i11), Integer.valueOf(iM8673p));
            }
            C3077n c3077n = new C3077n();
            for (int i12 = 0; i12 < iM8673p; i12++) {
                int iM8673p2 = c1872j.m8673p();
                c3077n.m13013j(iM8673p2 & 16777215, ((-16777216) & iM8673p2) >>> 24, c1872j.m8673p());
            }
            this.f13089d.mo12880u((i10 & 1) != 0, c3077n);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: v */
        public void m13036v(C1872j c1872j, int i10, int i11) throws IOException {
            this.f13089d.mo12878s(false, (i10 & 1) != 0, c1872j.m8673p() & C6693a.e.API_PRIORITY_OTHER, -1, this.f13086a.m12919b(c1872j, i11 - 4), EnumC3072i.SPDY_REPLY);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: w */
        public void m13037w(C1872j c1872j, int i10, int i11) throws IOException {
            int iM8673p = c1872j.m8673p();
            int iM8673p2 = c1872j.m8673p();
            int i12 = iM8673p & C6693a.e.API_PRIORITY_OTHER;
            int i13 = iM8673p2 & C6693a.e.API_PRIORITY_OTHER;
            c1872j.m8675s();
            this.f13089d.mo12878s((i10 & 2) != 0, (i10 & 1) != 0, i12, i13, this.f13086a.m12919b(c1872j, i11 - 10), EnumC3072i.SPDY_SYN_STREAM);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: x */
        public void m13038x(C1872j c1872j, int i10, int i11) throws IOException {
            if (i11 != 8) {
                throw m13029o("TYPE_WINDOW_UPDATE length: %d != 8", Integer.valueOf(i11));
            }
            int iM8673p = c1872j.m8673p();
            int iM8673p2 = c1872j.m8673p();
            int i12 = iM8673p & C6693a.e.API_PRIORITY_OTHER;
            long j10 = iM8673p2 & C6693a.e.API_PRIORITY_OTHER;
            if (j10 == 0) {
                throw m13029o("windowSizeIncrement was 0", Long.valueOf(j10));
            }
            this.f13089d.mo12867b(i12, j10);
        }

        /* JADX INFO: renamed from: P8.o$a$a, reason: collision with other inner class name */
        class C13800a implements InterfaceC2071a {
            C13800a() {
            }

            @Override // p171J8.InterfaceC2071a
            /* JADX INFO: renamed from: a */
            public void mo8599a(Exception exc) {
            }
        }
    }
}
