package p605ig;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import p622jg.C10186b;
import p652lf.C10423u;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;
import pf.C11368a;

/* JADX INFO: renamed from: ig.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C10047l {

    /* JADX INFO: renamed from: e */
    private static final C10044i[] f43539e;

    /* JADX INFO: renamed from: f */
    private static final C10044i[] f43540f;

    /* JADX INFO: renamed from: g */
    public static final C10047l f43541g;

    /* JADX INFO: renamed from: h */
    public static final C10047l f43542h;

    /* JADX INFO: renamed from: i */
    public static final C10047l f43543i;

    /* JADX INFO: renamed from: j */
    public static final C10047l f43544j;

    /* JADX INFO: renamed from: k */
    public static final b f43545k = new b(null);

    /* JADX INFO: renamed from: a */
    private final boolean f43546a;

    /* JADX INFO: renamed from: b */
    private final boolean f43547b;

    /* JADX INFO: renamed from: c */
    private final String[] f43548c;

    /* JADX INFO: renamed from: d */
    private final String[] f43549d;

    /* JADX INFO: renamed from: ig.l$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private boolean f43550a;

        /* JADX INFO: renamed from: b */
        private String[] f43551b;

        /* JADX INFO: renamed from: c */
        private String[] f43552c;

        /* JADX INFO: renamed from: d */
        private boolean f43553d;

        public a(boolean z10) {
            this.f43550a = z10;
        }

        /* JADX INFO: renamed from: a */
        public final C10047l m41895a() {
            return new C10047l(this.f43550a, this.f43553d, this.f43551b, this.f43552c);
        }

        /* JADX INFO: renamed from: b */
        public final a m41896b(C10044i... c10044iArr) {
            C13713s.m55913g(c10044iArr, "cipherSuites");
            if (!this.f43550a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(c10044iArr.length);
            for (C10044i c10044i : c10044iArr) {
                arrayList.add(c10044i.m41877c());
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            return m41897c((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* JADX INFO: renamed from: c */
        public final a m41897c(String... strArr) throws CloneNotSupportedException {
            C13713s.m55913g(strArr, "cipherSuites");
            if (!this.f43550a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            Object objClone = strArr.clone();
            if (objClone == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            this.f43551b = (String[]) objClone;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final a m41898d(boolean z10) {
            if (!this.f43550a) {
                throw new IllegalArgumentException("no TLS extensions for cleartext connections");
            }
            this.f43553d = z10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public final a m41899e(EnumC10035G... enumC10035GArr) {
            C13713s.m55913g(enumC10035GArr, "tlsVersions");
            if (!this.f43550a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(enumC10035GArr.length);
            for (EnumC10035G enumC10035G : enumC10035GArr) {
                arrayList.add(enumC10035G.m41825a());
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            return m41900f((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* JADX INFO: renamed from: f */
        public final a m41900f(String... strArr) throws CloneNotSupportedException {
            C13713s.m55913g(strArr, "tlsVersions");
            if (!this.f43550a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            Object objClone = strArr.clone();
            if (objClone == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            this.f43552c = (String[]) objClone;
            return this;
        }

        public a(C10047l c10047l) {
            C13713s.m55913g(c10047l, "connectionSpec");
            this.f43550a = c10047l.m41892f();
            this.f43551b = c10047l.f43548c;
            this.f43552c = c10047l.f43549d;
            this.f43553d = c10047l.m41893h();
        }
    }

    /* JADX INFO: renamed from: ig.l$b */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    static {
        C10044i c10044i = C10044i.f43507n1;
        C10044i c10044i2 = C10044i.f43510o1;
        C10044i c10044i3 = C10044i.f43513p1;
        C10044i c10044i4 = C10044i.f43466Z0;
        C10044i c10044i5 = C10044i.f43477d1;
        C10044i c10044i6 = C10044i.f43468a1;
        C10044i c10044i7 = C10044i.f43480e1;
        C10044i c10044i8 = C10044i.f43498k1;
        C10044i c10044i9 = C10044i.f43495j1;
        C10044i[] c10044iArr = {c10044i, c10044i2, c10044i3, c10044i4, c10044i5, c10044i6, c10044i7, c10044i8, c10044i9};
        f43539e = c10044iArr;
        C10044i[] c10044iArr2 = {c10044i, c10044i2, c10044i3, c10044i4, c10044i5, c10044i6, c10044i7, c10044i8, c10044i9, C10044i.f43436K0, C10044i.f43438L0, C10044i.f43491i0, C10044i.f43494j0, C10044i.f43427G, C10044i.f43435K, C10044i.f43496k};
        f43540f = c10044iArr2;
        a aVarM41896b = new a(true).m41896b((C10044i[]) Arrays.copyOf(c10044iArr, c10044iArr.length));
        EnumC10035G enumC10035G = EnumC10035G.TLS_1_3;
        EnumC10035G enumC10035G2 = EnumC10035G.TLS_1_2;
        f43541g = aVarM41896b.m41899e(enumC10035G, enumC10035G2).m41898d(true).m41895a();
        f43542h = new a(true).m41896b((C10044i[]) Arrays.copyOf(c10044iArr2, c10044iArr2.length)).m41899e(enumC10035G, enumC10035G2).m41898d(true).m41895a();
        f43543i = new a(true).m41896b((C10044i[]) Arrays.copyOf(c10044iArr2, c10044iArr2.length)).m41899e(enumC10035G, enumC10035G2, EnumC10035G.TLS_1_1, EnumC10035G.TLS_1_0).m41898d(true).m41895a();
        f43544j = new a(false).m41895a();
    }

    public C10047l(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f43546a = z10;
        this.f43547b = z11;
        this.f43548c = strArr;
        this.f43549d = strArr2;
    }

    /* JADX INFO: renamed from: g */
    private final C10047l m41888g(SSLSocket sSLSocket, boolean z10) throws CloneNotSupportedException {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        if (this.f43548c != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            C13713s.m55908b(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = C10186b.m42480B(enabledCipherSuites2, this.f43548c, C10044i.f43522s1.m41883c());
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (this.f43549d != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            C13713s.m55908b(enabledProtocols2, "sslSocket.enabledProtocols");
            enabledProtocols = C10186b.m42480B(enabledProtocols2, this.f43549d, C11368a.m47035b());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        C13713s.m55908b(supportedCipherSuites, "supportedCipherSuites");
        int iM42520u = C10186b.m42520u(supportedCipherSuites, "TLS_FALLBACK_SCSV", C10044i.f43522s1.m41883c());
        if (z10 && iM42520u != -1) {
            C13713s.m55908b(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[iM42520u];
            C13713s.m55908b(str, "supportedCipherSuites[indexOfFallbackScsv]");
            enabledCipherSuites = C10186b.m42511l(enabledCipherSuites, str);
        }
        a aVar = new a(this);
        C13713s.m55908b(enabledCipherSuites, "cipherSuitesIntersection");
        a aVarM41897c = aVar.m41897c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        C13713s.m55908b(enabledProtocols, "tlsVersionsIntersection");
        return aVarM41897c.m41900f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length)).m41895a();
    }

    /* JADX INFO: renamed from: c */
    public final void m41889c(SSLSocket sSLSocket, boolean z10) throws CloneNotSupportedException {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C10047l c10047lM41888g = m41888g(sSLSocket, z10);
        if (c10047lM41888g.m41894i() != null) {
            sSLSocket.setEnabledProtocols(c10047lM41888g.f43549d);
        }
        if (c10047lM41888g.m41890d() != null) {
            sSLSocket.setEnabledCipherSuites(c10047lM41888g.f43548c);
        }
    }

    /* JADX INFO: renamed from: d */
    public final List<C10044i> m41890d() {
        String[] strArr = this.f43548c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(C10044i.f43522s1.m41882b(str));
        }
        return C10640r.m44123C0(arrayList);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m41891e(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "socket");
        if (!this.f43546a) {
            return false;
        }
        String[] strArr = this.f43549d;
        if (strArr != null && !C10186b.m42517r(strArr, sSLSocket.getEnabledProtocols(), C11368a.m47035b())) {
            return false;
        }
        String[] strArr2 = this.f43548c;
        return strArr2 == null || C10186b.m42517r(strArr2, sSLSocket.getEnabledCipherSuites(), C10044i.f43522s1.m41883c());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10047l)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z10 = this.f43546a;
        C10047l c10047l = (C10047l) obj;
        if (z10 != c10047l.f43546a) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f43548c, c10047l.f43548c) && Arrays.equals(this.f43549d, c10047l.f43549d) && this.f43547b == c10047l.f43547b);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m41892f() {
        return this.f43546a;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m41893h() {
        return this.f43547b;
    }

    public int hashCode() {
        if (!this.f43546a) {
            return 17;
        }
        String[] strArr = this.f43548c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f43549d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f43547b ? 1 : 0);
    }

    /* JADX INFO: renamed from: i */
    public final List<EnumC10035G> m41894i() {
        String[] strArr = this.f43549d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(EnumC10035G.f43362h.m41826a(str));
        }
        return C10640r.m44123C0(arrayList);
    }

    public String toString() {
        if (!this.f43546a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(m41890d(), "[all enabled]") + ", tlsVersions=" + Objects.toString(m41894i(), "[all enabled]") + ", supportsTlsExtensions=" + this.f43547b + ')';
    }
}
