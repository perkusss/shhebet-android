package p728qg;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import ezvcard.property.Kind;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p622jg.C10186b;
import p666mf.C10632j;
import p666mf.C10640r;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.C12976o;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12968g;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C11512d {

    /* JADX INFO: renamed from: a */
    private static final C11511c[] f50182a;

    /* JADX INFO: renamed from: b */
    private static final Map<C12969h, Integer> f50183b;

    /* JADX INFO: renamed from: c */
    public static final C11512d f50184c;

    static {
        C11512d c11512d = new C11512d();
        f50184c = c11512d;
        C11511c c11511c = new C11511c(C11511c.f50177i, "");
        C12969h c12969h = C11511c.f50174f;
        C11511c c11511c2 = new C11511c(c12969h, "GET");
        C11511c c11511c3 = new C11511c(c12969h, "POST");
        C12969h c12969h2 = C11511c.f50175g;
        C11511c c11511c4 = new C11511c(c12969h2, "/");
        C11511c c11511c5 = new C11511c(c12969h2, "/index.html");
        C12969h c12969h3 = C11511c.f50176h;
        C11511c c11511c6 = new C11511c(c12969h3, "http");
        C11511c c11511c7 = new C11511c(c12969h3, "https");
        C12969h c12969h4 = C11511c.f50173e;
        f50182a = new C11511c[]{c11511c, c11511c2, c11511c3, c11511c4, c11511c5, c11511c6, c11511c7, new C11511c(c12969h4, "200"), new C11511c(c12969h4, "204"), new C11511c(c12969h4, "206"), new C11511c(c12969h4, "304"), new C11511c(c12969h4, "400"), new C11511c(c12969h4, "404"), new C11511c(c12969h4, "500"), new C11511c("accept-charset", ""), new C11511c("accept-encoding", "gzip, deflate"), new C11511c("accept-language", ""), new C11511c("accept-ranges", ""), new C11511c("accept", ""), new C11511c("access-control-allow-origin", ""), new C11511c("age", ""), new C11511c("allow", ""), new C11511c("authorization", ""), new C11511c("cache-control", ""), new C11511c("content-disposition", ""), new C11511c("content-encoding", ""), new C11511c("content-language", ""), new C11511c("content-length", ""), new C11511c("content-location", ""), new C11511c("content-range", ""), new C11511c("content-type", ""), new C11511c("cookie", ""), new C11511c("date", ""), new C11511c("etag", ""), new C11511c("expect", ""), new C11511c("expires", ""), new C11511c("from", ""), new C11511c("host", ""), new C11511c("if-match", ""), new C11511c("if-modified-since", ""), new C11511c("if-none-match", ""), new C11511c("if-range", ""), new C11511c("if-unmodified-since", ""), new C11511c("last-modified", ""), new C11511c("link", ""), new C11511c(Kind.LOCATION, ""), new C11511c("max-forwards", ""), new C11511c("proxy-authenticate", ""), new C11511c("proxy-authorization", ""), new C11511c("range", ""), new C11511c("referer", ""), new C11511c("refresh", ""), new C11511c("retry-after", ""), new C11511c("server", ""), new C11511c("set-cookie", ""), new C11511c("strict-transport-security", ""), new C11511c("transfer-encoding", ""), new C11511c("user-agent", ""), new C11511c("vary", ""), new C11511c("via", ""), new C11511c("www-authenticate", "")};
        f50183b = c11512d.m47302d();
    }

    private C11512d() {
    }

    /* JADX INFO: renamed from: d */
    private final Map<C12969h, Integer> m47302d() {
        C11511c[] c11511cArr = f50182a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c11511cArr.length);
        int length = c11511cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            C11511c[] c11511cArr2 = f50182a;
            if (!linkedHashMap.containsKey(c11511cArr2[i10].f50180b)) {
                linkedHashMap.put(c11511cArr2[i10].f50180b, Integer.valueOf(i10));
            }
        }
        Map<C12969h, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        C13713s.m55908b(mapUnmodifiableMap, "Collections.unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: a */
    public final C12969h m47303a(C12969h c12969h) throws IOException {
        C13713s.m55913g(c12969h, "name");
        int iM52540y = c12969h.m52540y();
        for (int i10 = 0; i10 < iM52540y; i10++) {
            byte b10 = (byte) 65;
            byte b11 = (byte) 90;
            byte bM52526g = c12969h.m52526g(i10);
            if (b10 <= bM52526g && b11 >= bM52526g) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c12969h.m52521B());
            }
        }
        return c12969h;
    }

    /* JADX INFO: renamed from: b */
    public final Map<C12969h, Integer> m47304b() {
        return f50183b;
    }

    /* JADX INFO: renamed from: c */
    public final C11511c[] m47305c() {
        return f50182a;
    }

    /* JADX INFO: renamed from: qg.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final List<C11511c> f50185a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC12968g f50186b;

        /* JADX INFO: renamed from: c */
        public C11511c[] f50187c;

        /* JADX INFO: renamed from: d */
        private int f50188d;

        /* JADX INFO: renamed from: e */
        public int f50189e;

        /* JADX INFO: renamed from: f */
        public int f50190f;

        /* JADX INFO: renamed from: g */
        private final int f50191g;

        /* JADX INFO: renamed from: h */
        private int f50192h;

        public a(InterfaceC12960B interfaceC12960B, int i10, int i11) {
            C13713s.m55913g(interfaceC12960B, "source");
            this.f50191g = i10;
            this.f50192h = i11;
            this.f50185a = new ArrayList();
            this.f50186b = C12976o.m52558b(interfaceC12960B);
            this.f50187c = new C11511c[8];
            this.f50188d = r2.length - 1;
        }

        /* JADX INFO: renamed from: a */
        private final void m47306a() {
            int i10 = this.f50192h;
            int i11 = this.f50190f;
            if (i10 < i11) {
                if (i10 == 0) {
                    m47307b();
                } else {
                    m47309d(i11 - i10);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        private final void m47307b() {
            C10632j.m44279p(this.f50187c, null, 0, 0, 6, null);
            this.f50188d = this.f50187c.length - 1;
            this.f50189e = 0;
            this.f50190f = 0;
        }

        /* JADX INFO: renamed from: c */
        private final int m47308c(int i10) {
            return this.f50188d + 1 + i10;
        }

        /* JADX INFO: renamed from: d */
        private final int m47309d(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f50187c.length;
                while (true) {
                    length--;
                    i11 = this.f50188d;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    C11511c c11511c = this.f50187c[length];
                    if (c11511c == null) {
                        C13713s.m55922p();
                    }
                    int i13 = c11511c.f50179a;
                    i10 -= i13;
                    this.f50190f -= i13;
                    this.f50189e--;
                    i12++;
                }
                C11511c[] c11511cArr = this.f50187c;
                System.arraycopy(c11511cArr, i11 + 1, c11511cArr, i11 + 1 + i12, this.f50189e);
                this.f50188d += i12;
            }
            return i12;
        }

        /* JADX INFO: renamed from: f */
        private final C12969h m47310f(int i10) throws IOException {
            if (m47312h(i10)) {
                return C11512d.f50184c.m47305c()[i10].f50180b;
            }
            int iM47308c = m47308c(i10 - C11512d.f50184c.m47305c().length);
            if (iM47308c >= 0) {
                C11511c[] c11511cArr = this.f50187c;
                if (iM47308c < c11511cArr.length) {
                    C11511c c11511c = c11511cArr[iM47308c];
                    if (c11511c == null) {
                        C13713s.m55922p();
                    }
                    return c11511c.f50180b;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        /* JADX INFO: renamed from: g */
        private final void m47311g(int i10, C11511c c11511c) {
            this.f50185a.add(c11511c);
            int i11 = c11511c.f50179a;
            if (i10 != -1) {
                C11511c c11511c2 = this.f50187c[m47308c(i10)];
                if (c11511c2 == null) {
                    C13713s.m55922p();
                }
                i11 -= c11511c2.f50179a;
            }
            int i12 = this.f50192h;
            if (i11 > i12) {
                m47307b();
                return;
            }
            int iM47309d = m47309d((this.f50190f + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f50189e + 1;
                C11511c[] c11511cArr = this.f50187c;
                if (i13 > c11511cArr.length) {
                    C11511c[] c11511cArr2 = new C11511c[c11511cArr.length * 2];
                    System.arraycopy(c11511cArr, 0, c11511cArr2, c11511cArr.length, c11511cArr.length);
                    this.f50188d = this.f50187c.length - 1;
                    this.f50187c = c11511cArr2;
                }
                int i14 = this.f50188d;
                this.f50188d = i14 - 1;
                this.f50187c[i14] = c11511c;
                this.f50189e++;
            } else {
                this.f50187c[i10 + m47308c(i10) + iM47309d] = c11511c;
            }
            this.f50190f += i11;
        }

        /* JADX INFO: renamed from: h */
        private final boolean m47312h(int i10) {
            return i10 >= 0 && i10 <= C11512d.f50184c.m47305c().length - 1;
        }

        /* JADX INFO: renamed from: i */
        private final int m47313i() {
            return C10186b.m42501b(this.f50186b.readByte(), 255);
        }

        /* JADX INFO: renamed from: l */
        private final void m47314l(int i10) throws IOException {
            if (m47312h(i10)) {
                this.f50185a.add(C11512d.f50184c.m47305c()[i10]);
                return;
            }
            int iM47308c = m47308c(i10 - C11512d.f50184c.m47305c().length);
            if (iM47308c >= 0) {
                C11511c[] c11511cArr = this.f50187c;
                if (iM47308c < c11511cArr.length) {
                    List<C11511c> list = this.f50185a;
                    C11511c c11511c = c11511cArr[iM47308c];
                    if (c11511c == null) {
                        C13713s.m55922p();
                    }
                    list.add(c11511c);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        /* JADX INFO: renamed from: n */
        private final void m47315n(int i10) {
            m47311g(-1, new C11511c(m47310f(i10), m47320j()));
        }

        /* JADX INFO: renamed from: o */
        private final void m47316o() {
            m47311g(-1, new C11511c(C11512d.f50184c.m47303a(m47320j()), m47320j()));
        }

        /* JADX INFO: renamed from: p */
        private final void m47317p(int i10) throws IOException {
            this.f50185a.add(new C11511c(m47310f(i10), m47320j()));
        }

        /* JADX INFO: renamed from: q */
        private final void m47318q() throws IOException {
            this.f50185a.add(new C11511c(C11512d.f50184c.m47303a(m47320j()), m47320j()));
        }

        /* JADX INFO: renamed from: e */
        public final List<C11511c> m47319e() {
            List<C11511c> listC0 = C10640r.m44123C0(this.f50185a);
            this.f50185a.clear();
            return listC0;
        }

        /* JADX INFO: renamed from: j */
        public final C12969h m47320j() {
            int iM47313i = m47313i();
            boolean z10 = (iM47313i & 128) == 128;
            long jM47322m = m47322m(iM47313i, ModuleDescriptor.MODULE_VERSION);
            if (!z10) {
                return this.f50186b.mo52511t0(jM47322m);
            }
            C12966e c12966e = new C12966e();
            C11519k.f50376d.m47497b(this.f50186b, jM47322m, c12966e);
            return c12966e.m52489a0();
        }

        /* JADX INFO: renamed from: k */
        public final void m47321k() throws IOException {
            while (!this.f50186b.mo52466D0()) {
                int iM42501b = C10186b.m42501b(this.f50186b.readByte(), 255);
                if (iM42501b == 128) {
                    throw new IOException("index == 0");
                }
                if ((iM42501b & 128) == 128) {
                    m47314l(m47322m(iM42501b, ModuleDescriptor.MODULE_VERSION) - 1);
                } else if (iM42501b == 64) {
                    m47316o();
                } else if ((iM42501b & 64) == 64) {
                    m47315n(m47322m(iM42501b, 63) - 1);
                } else if ((iM42501b & 32) == 32) {
                    int iM47322m = m47322m(iM42501b, 31);
                    this.f50192h = iM47322m;
                    if (iM47322m < 0 || iM47322m > this.f50191g) {
                        throw new IOException("Invalid dynamic table size update " + this.f50192h);
                    }
                    m47306a();
                } else if (iM42501b == 16 || iM42501b == 0) {
                    m47318q();
                } else {
                    m47317p(m47322m(iM42501b, 15) - 1);
                }
            }
        }

        /* JADX INFO: renamed from: m */
        public final int m47322m(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int iM47313i = m47313i();
                if ((iM47313i & 128) == 0) {
                    return i11 + (iM47313i << i13);
                }
                i11 += (iM47313i & ModuleDescriptor.MODULE_VERSION) << i13;
                i13 += 7;
            }
        }

        public /* synthetic */ a(InterfaceC12960B interfaceC12960B, int i10, int i11, int i12, C13704j c13704j) {
            this(interfaceC12960B, i10, (i12 & 4) != 0 ? i10 : i11);
        }
    }

    /* JADX INFO: renamed from: qg.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private int f50193a;

        /* JADX INFO: renamed from: b */
        private boolean f50194b;

        /* JADX INFO: renamed from: c */
        public int f50195c;

        /* JADX INFO: renamed from: d */
        public C11511c[] f50196d;

        /* JADX INFO: renamed from: e */
        private int f50197e;

        /* JADX INFO: renamed from: f */
        public int f50198f;

        /* JADX INFO: renamed from: g */
        public int f50199g;

        /* JADX INFO: renamed from: h */
        public int f50200h;

        /* JADX INFO: renamed from: i */
        private final boolean f50201i;

        /* JADX INFO: renamed from: j */
        private final C12966e f50202j;

        public b(int i10, boolean z10, C12966e c12966e) {
            C13713s.m55913g(c12966e, "out");
            this.f50200h = i10;
            this.f50201i = z10;
            this.f50202j = c12966e;
            this.f50193a = C6693a.e.API_PRIORITY_OTHER;
            this.f50195c = i10;
            this.f50196d = new C11511c[8];
            this.f50197e = r2.length - 1;
        }

        /* JADX INFO: renamed from: a */
        private final void m47323a() {
            int i10 = this.f50195c;
            int i11 = this.f50199g;
            if (i10 < i11) {
                if (i10 == 0) {
                    m47324b();
                } else {
                    m47325c(i11 - i10);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        private final void m47324b() {
            C10632j.m44279p(this.f50196d, null, 0, 0, 6, null);
            this.f50197e = this.f50196d.length - 1;
            this.f50198f = 0;
            this.f50199g = 0;
        }

        /* JADX INFO: renamed from: c */
        private final int m47325c(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f50196d.length;
                while (true) {
                    length--;
                    i11 = this.f50197e;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    C11511c c11511c = this.f50196d[length];
                    if (c11511c == null) {
                        C13713s.m55922p();
                    }
                    i10 -= c11511c.f50179a;
                    int i13 = this.f50199g;
                    C11511c c11511c2 = this.f50196d[length];
                    if (c11511c2 == null) {
                        C13713s.m55922p();
                    }
                    this.f50199g = i13 - c11511c2.f50179a;
                    this.f50198f--;
                    i12++;
                }
                C11511c[] c11511cArr = this.f50196d;
                System.arraycopy(c11511cArr, i11 + 1, c11511cArr, i11 + 1 + i12, this.f50198f);
                C11511c[] c11511cArr2 = this.f50196d;
                int i14 = this.f50197e;
                Arrays.fill(c11511cArr2, i14 + 1, i14 + 1 + i12, (Object) null);
                this.f50197e += i12;
            }
            return i12;
        }

        /* JADX INFO: renamed from: d */
        private final void m47326d(C11511c c11511c) {
            int i10 = c11511c.f50179a;
            int i11 = this.f50195c;
            if (i10 > i11) {
                m47324b();
                return;
            }
            m47325c((this.f50199g + i10) - i11);
            int i12 = this.f50198f + 1;
            C11511c[] c11511cArr = this.f50196d;
            if (i12 > c11511cArr.length) {
                C11511c[] c11511cArr2 = new C11511c[c11511cArr.length * 2];
                System.arraycopy(c11511cArr, 0, c11511cArr2, c11511cArr.length, c11511cArr.length);
                this.f50197e = this.f50196d.length - 1;
                this.f50196d = c11511cArr2;
            }
            int i13 = this.f50197e;
            this.f50197e = i13 - 1;
            this.f50196d[i13] = c11511c;
            this.f50198f++;
            this.f50199g += i10;
        }

        /* JADX INFO: renamed from: e */
        public final void m47327e(int i10) {
            this.f50200h = i10;
            int iMin = Math.min(i10, 16384);
            int i11 = this.f50195c;
            if (i11 == iMin) {
                return;
            }
            if (iMin < i11) {
                this.f50193a = Math.min(this.f50193a, iMin);
            }
            this.f50194b = true;
            this.f50195c = iMin;
            m47323a();
        }

        /* JADX INFO: renamed from: f */
        public final void m47328f(C12969h c12969h) {
            C13713s.m55913g(c12969h, "data");
            if (this.f50201i) {
                C11519k c11519k = C11519k.f50376d;
                if (c11519k.m47499d(c12969h) < c12969h.m52540y()) {
                    C12966e c12966e = new C12966e();
                    c11519k.m47498c(c12969h, c12966e);
                    C12969h c12969hM52489a0 = c12966e.m52489a0();
                    m47330h(c12969hM52489a0.m52540y(), ModuleDescriptor.MODULE_VERSION, 128);
                    this.f50202j.mo52480T(c12969hM52489a0);
                    return;
                }
            }
            m47330h(c12969h.m52540y(), ModuleDescriptor.MODULE_VERSION, 0);
            this.f50202j.mo52480T(c12969h);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
        /* JADX INFO: renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m47329g(List<C11511c> list) {
            int length;
            int length2;
            C13713s.m55913g(list, "headerBlock");
            if (this.f50194b) {
                int i10 = this.f50193a;
                if (i10 < this.f50195c) {
                    m47330h(i10, 31, 32);
                }
                this.f50194b = false;
                this.f50193a = C6693a.e.API_PRIORITY_OTHER;
                m47330h(this.f50195c, 31, 32);
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                C11511c c11511c = list.get(i11);
                C12969h c12969hMo52520A = c11511c.f50180b.mo52520A();
                C12969h c12969h = c11511c.f50181c;
                C11512d c11512d = C11512d.f50184c;
                Integer num = c11512d.m47304b().get(c12969hMo52520A);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 <= length2 && 7 >= length2) {
                        if (C13713s.m55907a(c11512d.m47305c()[iIntValue].f50181c, c12969h)) {
                            length = length2;
                        } else if (C13713s.m55907a(c11512d.m47305c()[length2].f50181c, c12969h)) {
                            length = length2;
                            length2 = iIntValue + 2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int i12 = this.f50197e + 1;
                    int length3 = this.f50196d.length;
                    while (true) {
                        if (i12 >= length3) {
                            break;
                        }
                        C11511c c11511c2 = this.f50196d[i12];
                        if (c11511c2 == null) {
                            C13713s.m55922p();
                        }
                        if (C13713s.m55907a(c11511c2.f50180b, c12969hMo52520A)) {
                            C11511c c11511c3 = this.f50196d[i12];
                            if (c11511c3 == null) {
                                C13713s.m55922p();
                            }
                            if (C13713s.m55907a(c11511c3.f50181c, c12969h)) {
                                length2 = C11512d.f50184c.m47305c().length + (i12 - this.f50197e);
                                break;
                            } else if (length == -1) {
                                length = (i12 - this.f50197e) + C11512d.f50184c.m47305c().length;
                            }
                        }
                        i12++;
                    }
                }
                if (length2 != -1) {
                    m47330h(length2, ModuleDescriptor.MODULE_VERSION, 128);
                } else if (length == -1) {
                    this.f50202j.writeByte(64);
                    m47328f(c12969hMo52520A);
                    m47328f(c12969h);
                    m47326d(c11511c);
                } else if (!c12969hMo52520A.m52541z(C11511c.f50172d) || C13713s.m55907a(C11511c.f50177i, c12969hMo52520A)) {
                    m47330h(length, 63, 64);
                    m47328f(c12969h);
                    m47326d(c11511c);
                } else {
                    m47330h(length, 15, 0);
                    m47328f(c12969h);
                }
            }
        }

        /* JADX INFO: renamed from: h */
        public final void m47330h(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f50202j.writeByte(i10 | i12);
                return;
            }
            this.f50202j.writeByte(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f50202j.writeByte(128 | (i13 & ModuleDescriptor.MODULE_VERSION));
                i13 >>>= 7;
            }
            this.f50202j.writeByte(i13);
        }

        public /* synthetic */ b(int i10, boolean z10, C12966e c12966e, int i11, C13704j c13704j) {
            this((i11 & 1) != 0 ? 4096 : i10, (i11 & 2) != 0 ? true : z10, c12966e);
        }
    }
}
