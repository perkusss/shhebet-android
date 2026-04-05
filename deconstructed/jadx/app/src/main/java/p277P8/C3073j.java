package p277P8;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import ezvcard.property.Kind;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p153I8.C1872j;
import p277P8.InterfaceC3065b;

/* JADX INFO: renamed from: P8.j */
/* JADX INFO: loaded from: classes2.dex */
final class C3073j {

    /* JADX INFO: renamed from: a */
    private static final C3070g[] f13031a;

    /* JADX INFO: renamed from: b */
    private static final Map<C3066c, Integer> f13032b;

    /* JADX INFO: renamed from: P8.j$a */
    static final class a {

        /* JADX INFO: renamed from: c */
        private int f13035c;

        /* JADX INFO: renamed from: d */
        private int f13036d;

        /* JADX INFO: renamed from: f */
        int f13038f;

        /* JADX INFO: renamed from: a */
        private final List<C3070g> f13033a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private final C1872j f13034b = new C1872j();

        /* JADX INFO: renamed from: e */
        C3070g[] f13037e = new C3070g[8];

        /* JADX INFO: renamed from: g */
        int f13039g = 0;

        /* JADX INFO: renamed from: h */
        InterfaceC3065b f13040h = new InterfaceC3065b.b();

        /* JADX INFO: renamed from: i */
        InterfaceC3065b f13041i = new InterfaceC3065b.b();

        /* JADX INFO: renamed from: j */
        int f13042j = 0;

        a(int i10) {
            this.f13038f = r0.length - 1;
            this.f13035c = i10;
            this.f13036d = i10;
        }

        /* JADX INFO: renamed from: a */
        private void m12928a() {
            int i10 = this.f13036d;
            int i11 = this.f13042j;
            if (i10 < i11) {
                if (i10 == 0) {
                    m12929b();
                } else {
                    m12931e(i11 - i10);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        private void m12929b() {
            m12930c();
            Arrays.fill(this.f13037e, (Object) null);
            this.f13038f = this.f13037e.length - 1;
            this.f13039g = 0;
            this.f13042j = 0;
        }

        /* JADX INFO: renamed from: c */
        private void m12930c() {
            this.f13040h.clear();
            this.f13041i.clear();
        }

        /* JADX INFO: renamed from: e */
        private int m12931e(int i10) {
            int i11 = 0;
            if (i10 > 0) {
                int length = this.f13037e.length;
                while (true) {
                    length--;
                    if (length < this.f13038f || i10 <= 0) {
                        break;
                    }
                    int i12 = this.f13037e[length].f13023c;
                    i10 -= i12;
                    this.f13042j -= i12;
                    this.f13039g--;
                    i11++;
                }
                this.f13040h.mo12888b(i11);
                this.f13041i.mo12888b(i11);
                C3070g[] c3070gArr = this.f13037e;
                int i13 = this.f13038f;
                System.arraycopy(c3070gArr, i13 + 1, c3070gArr, i13 + 1 + i11, this.f13039g);
                this.f13038f += i11;
            }
            return i11;
        }

        /* JADX INFO: renamed from: g */
        private C3066c m12932g(int i10) {
            return m12935j(i10) ? C3073j.f13031a[i10 - this.f13039g].f13021a : this.f13037e[m12933h(i10)].f13021a;
        }

        /* JADX INFO: renamed from: h */
        private int m12933h(int i10) {
            return this.f13038f + 1 + i10;
        }

        /* JADX INFO: renamed from: i */
        private void m12934i(int i10, C3070g c3070g) {
            int i11 = c3070g.f13023c;
            if (i10 != -1) {
                i11 -= this.f13037e[m12933h(i10)].f13023c;
            }
            int i12 = this.f13036d;
            if (i11 > i12) {
                m12929b();
                this.f13033a.add(c3070g);
                return;
            }
            int iM12931e = m12931e((this.f13042j + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f13039g + 1;
                C3070g[] c3070gArr = this.f13037e;
                if (i13 > c3070gArr.length) {
                    int length = c3070gArr.length * 2;
                    C3070g[] c3070gArr2 = new C3070g[length];
                    System.arraycopy(c3070gArr, 0, c3070gArr2, c3070gArr.length, c3070gArr.length);
                    if (length == 64) {
                        this.f13040h = ((InterfaceC3065b.b) this.f13040h).m12891e();
                        this.f13041i = ((InterfaceC3065b.b) this.f13041i).m12891e();
                    }
                    this.f13040h.mo12888b(this.f13037e.length);
                    this.f13041i.mo12888b(this.f13037e.length);
                    this.f13038f = this.f13037e.length - 1;
                    this.f13037e = c3070gArr2;
                }
                int i14 = this.f13038f;
                this.f13038f = i14 - 1;
                this.f13040h.mo12887a(i14);
                this.f13037e[i14] = c3070g;
                this.f13039g++;
            } else {
                int iM12933h = i10 + m12933h(i10) + iM12931e;
                this.f13040h.mo12887a(iM12933h);
                this.f13037e[iM12933h] = c3070g;
            }
            this.f13042j += i11;
        }

        /* JADX INFO: renamed from: j */
        private boolean m12935j(int i10) {
            return i10 >= this.f13039g;
        }

        /* JADX INFO: renamed from: l */
        private int m12936l() {
            return this.f13034b.m8663f() & 255;
        }

        /* JADX INFO: renamed from: o */
        private void m12937o(int i10) throws IOException {
            if (!m12935j(i10)) {
                int iM12933h = m12933h(i10);
                if (!this.f13040h.get(iM12933h)) {
                    this.f13033a.add(this.f13037e[iM12933h]);
                    this.f13041i.mo12887a(iM12933h);
                }
                this.f13040h.mo12889c(iM12933h);
                return;
            }
            int i11 = i10 - this.f13039g;
            if (i11 > C3073j.f13031a.length - 1) {
                throw new IOException("Header index too large " + (i11 + 1));
            }
            C3070g c3070g = C3073j.f13031a[i11];
            if (this.f13036d == 0) {
                this.f13033a.add(c3070g);
            } else {
                m12934i(-1, c3070g);
            }
        }

        /* JADX INFO: renamed from: q */
        private void m12938q(int i10) {
            m12934i(-1, new C3070g(m12932g(i10), m12945m()));
        }

        /* JADX INFO: renamed from: r */
        private void m12939r() {
            m12934i(-1, new C3070g(C3073j.m12926d(m12945m()), m12945m()));
        }

        /* JADX INFO: renamed from: s */
        private void m12940s(int i10) {
            this.f13033a.add(new C3070g(m12932g(i10), m12945m()));
        }

        /* JADX INFO: renamed from: t */
        private void m12941t() throws IOException {
            this.f13033a.add(new C3070g(C3073j.m12926d(m12945m()), m12945m()));
        }

        /* JADX INFO: renamed from: d */
        void m12942d() {
            int length = this.f13037e.length;
            while (true) {
                length--;
                if (length == this.f13038f) {
                    return;
                }
                if (this.f13040h.get(length) && !this.f13041i.get(length)) {
                    this.f13033a.add(this.f13037e[length]);
                }
            }
        }

        /* JADX INFO: renamed from: f */
        List<C3070g> m12943f() {
            ArrayList arrayList = new ArrayList(this.f13033a);
            this.f13033a.clear();
            this.f13041i.clear();
            return arrayList;
        }

        /* JADX INFO: renamed from: k */
        void m12944k(int i10) {
            this.f13035c = i10;
            this.f13036d = i10;
            m12928a();
        }

        /* JADX INFO: renamed from: m */
        C3066c m12945m() {
            int iM12936l = m12936l();
            boolean z10 = (iM12936l & 128) == 128;
            int iM12947p = m12947p(iM12936l, ModuleDescriptor.MODULE_VERSION);
            return z10 ? C3066c.m12898d(C3075l.m12997d().m12998c(this.f13034b.m8672o(iM12947p))) : C3066c.m12898d(this.f13034b.m8672o(iM12947p));
        }

        /* JADX INFO: renamed from: n */
        void m12946n() throws IOException {
            while (this.f13034b.m8676t()) {
                byte bM8663f = this.f13034b.m8663f();
                int i10 = bM8663f & 255;
                if (i10 == 128) {
                    throw new IOException("index == 0");
                }
                if ((bM8663f & 128) == 128) {
                    m12937o(m12947p(i10, ModuleDescriptor.MODULE_VERSION) - 1);
                } else if (i10 == 64) {
                    m12939r();
                } else if ((bM8663f & 64) == 64) {
                    m12938q(m12947p(i10, 63) - 1);
                } else if ((bM8663f & 32) == 32) {
                    if ((bM8663f & 16) != 16) {
                        int iM12947p = m12947p(i10, 15);
                        this.f13036d = iM12947p;
                        if (iM12947p < 0 || iM12947p > this.f13035c) {
                            throw new IOException("Invalid header table byte count " + this.f13036d);
                        }
                        m12928a();
                    } else {
                        if ((bM8663f & 15) != 0) {
                            throw new IOException("Invalid header table state change " + i10);
                        }
                        m12930c();
                    }
                } else if (i10 == 16 || i10 == 0) {
                    m12941t();
                } else {
                    m12940s(m12947p(i10, 15) - 1);
                }
            }
        }

        /* JADX INFO: renamed from: p */
        int m12947p(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int iM12936l = m12936l();
                if ((iM12936l & 128) == 0) {
                    return i11 + (iM12936l << i13);
                }
                i11 += (iM12936l & ModuleDescriptor.MODULE_VERSION) << i13;
                i13 += 7;
            }
        }

        /* JADX INFO: renamed from: u */
        public void m12948u(C1872j c1872j) {
            c1872j.m8664g(this.f13034b);
        }
    }

    /* JADX INFO: renamed from: P8.j$b */
    static final class b {
        b() {
        }

        /* JADX INFO: renamed from: a */
        void m12949a(ByteBuffer byteBuffer, C3066c c3066c) {
            m12951c(byteBuffer, c3066c.m12901e(), ModuleDescriptor.MODULE_VERSION, 0);
            byteBuffer.put(c3066c.m12903g());
        }

        /* JADX INFO: renamed from: b */
        C1872j m12950b(List<C3070g> list) {
            C1872j c1872j = new C1872j();
            ByteBuffer byteBufferM8650u = C1872j.m8650u(8192);
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (byteBufferM8650u.remaining() < byteBufferM8650u.capacity() / 2) {
                    byteBufferM8650u.flip();
                    c1872j.m8660b(byteBufferM8650u);
                    byteBufferM8650u = C1872j.m8650u(byteBufferM8650u.capacity() * 2);
                }
                C3066c c3066cM12902f = list.get(i10).f13021a.m12902f();
                Integer num = (Integer) C3073j.f13032b.get(c3066cM12902f);
                if (num != null) {
                    m12951c(byteBufferM8650u, num.intValue() + 1, 15, 0);
                    m12949a(byteBufferM8650u, list.get(i10).f13022b);
                } else {
                    byteBufferM8650u.put((byte) 0);
                    m12949a(byteBufferM8650u, c3066cM12902f);
                    m12949a(byteBufferM8650u, list.get(i10).f13022b);
                }
            }
            c1872j.m8660b(byteBufferM8650u);
            return c1872j;
        }

        /* JADX INFO: renamed from: c */
        void m12951c(ByteBuffer byteBuffer, int i10, int i11, int i12) {
            if (i10 < i11) {
                byteBuffer.put((byte) (i10 | i12));
                return;
            }
            byteBuffer.put((byte) (i12 | i11));
            int i13 = i10 - i11;
            while (i13 >= 128) {
                byteBuffer.put((byte) (128 | (i13 & ModuleDescriptor.MODULE_VERSION)));
                i13 >>>= 7;
            }
            byteBuffer.put((byte) i13);
        }
    }

    static {
        C3070g c3070g = new C3070g(C3070g.f13018h, "");
        C3066c c3066c = C3070g.f13015e;
        C3070g c3070g2 = new C3070g(c3066c, "GET");
        C3070g c3070g3 = new C3070g(c3066c, "POST");
        C3066c c3066c2 = C3070g.f13016f;
        C3070g c3070g4 = new C3070g(c3066c2, "/");
        C3070g c3070g5 = new C3070g(c3066c2, "/index.html");
        C3066c c3066c3 = C3070g.f13017g;
        C3070g c3070g6 = new C3070g(c3066c3, "http");
        C3070g c3070g7 = new C3070g(c3066c3, "https");
        C3066c c3066c4 = C3070g.f13014d;
        f13031a = new C3070g[]{c3070g, c3070g2, c3070g3, c3070g4, c3070g5, c3070g6, c3070g7, new C3070g(c3066c4, "200"), new C3070g(c3066c4, "204"), new C3070g(c3066c4, "206"), new C3070g(c3066c4, "304"), new C3070g(c3066c4, "400"), new C3070g(c3066c4, "404"), new C3070g(c3066c4, "500"), new C3070g("accept-charset", ""), new C3070g("accept-encoding", "gzip, deflate"), new C3070g("accept-language", ""), new C3070g("accept-ranges", ""), new C3070g("accept", ""), new C3070g("access-control-allow-origin", ""), new C3070g("age", ""), new C3070g("allow", ""), new C3070g("authorization", ""), new C3070g("cache-control", ""), new C3070g("content-disposition", ""), new C3070g("content-encoding", ""), new C3070g("content-language", ""), new C3070g("content-length", ""), new C3070g("content-location", ""), new C3070g("content-range", ""), new C3070g("content-type", ""), new C3070g("cookie", ""), new C3070g("date", ""), new C3070g("etag", ""), new C3070g("expect", ""), new C3070g("expires", ""), new C3070g("from", ""), new C3070g("host", ""), new C3070g("if-match", ""), new C3070g("if-modified-since", ""), new C3070g("if-none-match", ""), new C3070g("if-range", ""), new C3070g("if-unmodified-since", ""), new C3070g("last-modified", ""), new C3070g("link", ""), new C3070g(Kind.LOCATION, ""), new C3070g("max-forwards", ""), new C3070g("proxy-authenticate", ""), new C3070g("proxy-authorization", ""), new C3070g("range", ""), new C3070g("referer", ""), new C3070g("refresh", ""), new C3070g("retry-after", ""), new C3070g("server", ""), new C3070g("set-cookie", ""), new C3070g("strict-transport-security", ""), new C3070g("transfer-encoding", ""), new C3070g("user-agent", ""), new C3070g("vary", ""), new C3070g("via", ""), new C3070g("www-authenticate", "")};
        f13032b = m12927e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static C3066c m12926d(C3066c c3066c) throws IOException {
        int iM12901e = c3066c.m12901e();
        for (int i10 = 0; i10 < iM12901e; i10++) {
            byte bM12899b = c3066c.m12899b(i10);
            if (bM12899b >= 65 && bM12899b <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c3066c.m12904h());
            }
        }
        return c3066c;
    }

    /* JADX INFO: renamed from: e */
    private static Map<C3066c, Integer> m12927e() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f13031a.length);
        int i10 = 0;
        while (true) {
            C3070g[] c3070gArr = f13031a;
            if (i10 >= c3070gArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(c3070gArr[i10].f13021a)) {
                linkedHashMap.put(c3070gArr[i10].f13021a, Integer.valueOf(i10));
            }
            i10++;
        }
    }
}
