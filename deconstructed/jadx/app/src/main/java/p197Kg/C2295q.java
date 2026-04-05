package p197Kg;

import java.io.EOFException;
import p605ig.AbstractC10031C;
import p605ig.C10030B;
import p605ig.C10054s;
import p605ig.C10056u;
import p605ig.C10057v;
import p605ig.C10059x;
import p605ig.C10060y;
import p818wg.C12966e;
import p818wg.InterfaceC12967f;

/* JADX INFO: renamed from: Kg.q */
/* JADX INFO: loaded from: classes3.dex */
final class C2295q {

    /* JADX INFO: renamed from: k */
    private static final char[] f10469k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a */
    private final String f10470a;

    /* JADX INFO: renamed from: b */
    private final C10057v f10471b;

    /* JADX INFO: renamed from: c */
    private String f10472c;

    /* JADX INFO: renamed from: d */
    private C10057v.a f10473d;

    /* JADX INFO: renamed from: e */
    private final C10030B.a f10474e;

    /* JADX INFO: renamed from: f */
    private C10059x f10475f;

    /* JADX INFO: renamed from: g */
    private final boolean f10476g;

    /* JADX INFO: renamed from: h */
    private C10060y.a f10477h;

    /* JADX INFO: renamed from: i */
    private C10054s.a f10478i;

    /* JADX INFO: renamed from: j */
    private AbstractC10031C f10479j;

    /* JADX INFO: renamed from: Kg.q$a */
    private static class a extends AbstractC10031C {

        /* JADX INFO: renamed from: b */
        private final AbstractC10031C f10480b;

        /* JADX INFO: renamed from: c */
        private final C10059x f10481c;

        a(AbstractC10031C abstractC10031C, C10059x c10059x) {
            this.f10480b = abstractC10031C;
            this.f10481c = c10059x;
        }

        @Override // p605ig.AbstractC10031C
        /* JADX INFO: renamed from: a */
        public long mo10005a() {
            return this.f10480b.mo10005a();
        }

        @Override // p605ig.AbstractC10031C
        /* JADX INFO: renamed from: b */
        public C10059x mo10006b() {
            return this.f10481c;
        }

        @Override // p605ig.AbstractC10031C
        /* JADX INFO: renamed from: i */
        public void mo10007i(InterfaceC12967f interfaceC12967f) {
            this.f10480b.mo10007i(interfaceC12967f);
        }
    }

    C2295q(String str, C10057v c10057v, String str2, C10056u c10056u, C10059x c10059x, boolean z10, boolean z11, boolean z12) {
        this.f10470a = str;
        this.f10471b = c10057v;
        this.f10472c = str2;
        C10030B.a aVar = new C10030B.a();
        this.f10474e = aVar;
        this.f10475f = c10059x;
        this.f10476g = z10;
        if (c10056u != null) {
            aVar.m41751e(c10056u);
        }
        if (z11) {
            this.f10478i = new C10054s.a();
        } else if (z12) {
            C10060y.a aVar2 = new C10060y.a();
            this.f10477h = aVar2;
            aVar2.m42072d(C10060y.f43631k);
        }
    }

    /* JADX INFO: renamed from: h */
    private static String m9994h(String str, boolean z10) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                C12966e c12966e = new C12966e();
                c12966e.mo52482V(str, 0, iCharCount);
                m9995i(c12966e, str, iCharCount, length, z10);
                return c12966e.m52509q0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    /* JADX INFO: renamed from: i */
    private static void m9995i(C12966e c12966e, String str, int i10, int i11, boolean z10) throws EOFException {
        C12966e c12966e2 = null;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (c12966e2 == null) {
                        c12966e2 = new C12966e();
                    }
                    c12966e2.m52503k1(iCodePointAt);
                    while (!c12966e2.mo52466D0()) {
                        byte b10 = c12966e2.readByte();
                        c12966e.writeByte(37);
                        char[] cArr = f10469k;
                        c12966e.writeByte(cArr[((b10 & 255) >> 4) & 15]);
                        c12966e.writeByte(cArr[b10 & 15]);
                    }
                } else {
                    c12966e.m52503k1(iCodePointAt);
                }
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    /* JADX INFO: renamed from: a */
    void m9996a(String str, String str2, boolean z10) {
        if (z10) {
            this.f10478i.m41960b(str, str2);
        } else {
            this.f10478i.m41959a(str, str2);
        }
    }

    /* JADX INFO: renamed from: b */
    void m9997b(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f10474e.m41747a(str, str2);
            return;
        }
        C10059x c10059xM42061f = C10059x.m42061f(str2);
        if (c10059xM42061f != null) {
            this.f10475f = c10059xM42061f;
            return;
        }
        throw new IllegalArgumentException("Malformed content type: " + str2);
    }

    /* JADX INFO: renamed from: c */
    void m9998c(C10056u c10056u, AbstractC10031C abstractC10031C) {
        this.f10477h.m42069a(c10056u, abstractC10031C);
    }

    /* JADX INFO: renamed from: d */
    void m9999d(C10060y.c cVar) {
        this.f10477h.m42070b(cVar);
    }

    /* JADX INFO: renamed from: e */
    void m10000e(String str, String str2, boolean z10) {
        String str3 = this.f10472c;
        if (str3 == null) {
            throw new AssertionError();
        }
        this.f10472c = str3.replace("{" + str + "}", m9994h(str2, z10));
    }

    /* JADX INFO: renamed from: f */
    void m10001f(String str, String str2, boolean z10) {
        String str3 = this.f10472c;
        if (str3 != null) {
            C10057v.a aVarM42002k = this.f10471b.m42002k(str3);
            this.f10473d = aVarM42002k;
            if (aVarM42002k == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f10471b + ", Relative: " + this.f10472c);
            }
            this.f10472c = null;
        }
        if (z10) {
            this.f10473d.m42017a(str, str2);
        } else {
            this.f10473d.m42018b(str, str2);
        }
    }

    /* JADX INFO: renamed from: g */
    C10030B m10002g() {
        C10057v c10057vM42007q;
        C10057v.a aVar = this.f10473d;
        if (aVar != null) {
            c10057vM42007q = aVar.m42019c();
        } else {
            c10057vM42007q = this.f10471b.m42007q(this.f10472c);
            if (c10057vM42007q == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f10471b + ", Relative: " + this.f10472c);
            }
        }
        AbstractC10031C aVar2 = this.f10479j;
        if (aVar2 == null) {
            C10054s.a aVar3 = this.f10478i;
            if (aVar3 != null) {
                aVar2 = aVar3.m41961c();
            } else {
                C10060y.a aVar4 = this.f10477h;
                if (aVar4 != null) {
                    aVar2 = aVar4.m42071c();
                } else if (this.f10476g) {
                    aVar2 = AbstractC10031C.m41761f(null, new byte[0]);
                }
            }
        }
        C10059x c10059x = this.f10475f;
        if (c10059x != null) {
            if (aVar2 != null) {
                aVar2 = new a(aVar2, c10059x);
            } else {
                this.f10474e.m41747a("Content-Type", c10059x.toString());
            }
        }
        return this.f10474e.m41756j(c10057vM42007q).m41752f(this.f10470a, aVar2).m41748b();
    }

    /* JADX INFO: renamed from: j */
    void m10003j(AbstractC10031C abstractC10031C) {
        this.f10479j = abstractC10031C;
    }

    /* JADX INFO: renamed from: k */
    void m10004k(Object obj) {
        this.f10472c = obj.toString();
    }
}
