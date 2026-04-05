package vg;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import org.jsoup.helper.HttpConnection;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10056u;
import p605ig.C10059x;
import p605ig.InterfaceC10045j;
import p605ig.InterfaceC10058w;
import p697og.C10993e;
import p745rg.C11730k;
import p818wg.C12966e;
import p818wg.InterfaceC12968g;

/* JADX INFO: renamed from: vg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C12665a implements InterfaceC10058w {

    /* JADX INFO: renamed from: c */
    private static final Charset f54436c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    private final b f54437a;

    /* JADX INFO: renamed from: b */
    private volatile a f54438b;

    /* JADX INFO: renamed from: vg.a$a */
    public enum a {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* JADX INFO: renamed from: vg.a$b */
    public interface b {

        /* JADX INFO: renamed from: a */
        public static final b f54444a = new a();

        /* JADX INFO: renamed from: vg.a$b$a */
        final class a implements b {
            a() {
            }

            @Override // vg.C12665a.b
            /* JADX INFO: renamed from: a */
            public void mo51527a(String str) {
                C11730k.m48319g().log(4, str, null);
            }
        }

        /* JADX INFO: renamed from: a */
        void mo51527a(String str);
    }

    public C12665a() {
        this(b.f54444a);
    }

    /* JADX INFO: renamed from: b */
    private boolean m51524b(C10056u c10056u) {
        String strM41972a = c10056u.m41972a(HttpConnection.CONTENT_ENCODING);
        return (strM41972a == null || strM41972a.equalsIgnoreCase("identity")) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    static boolean m51525c(C12966e c12966e) {
        try {
            C12966e c12966e2 = new C12966e();
            c12966e.m52464C(c12966e2, 0L, c12966e.size() < 64 ? c12966e.size() : 64L);
            for (int i10 = 0; i10 < 16; i10++) {
                if (c12966e2.mo52466D0()) {
                    return true;
                }
                int iM52517x0 = c12966e2.m52517x0();
                if (Character.isISOControl(iM52517x0) && !Character.isWhitespace(iM52517x0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // p605ig.InterfaceC10058w
    /* JADX INFO: renamed from: a */
    public C10032D mo27633a(InterfaceC10058w.a aVar) throws Exception {
        boolean z10;
        long j10;
        boolean z11;
        String string;
        String str;
        boolean z12;
        a aVar2 = this.f54438b;
        C10030B c10030bRequest = aVar.request();
        if (aVar2 == a.NONE) {
            return aVar.mo42056a(c10030bRequest);
        }
        boolean z13 = aVar2 == a.BODY;
        boolean z14 = z13 || aVar2 == a.HEADERS;
        AbstractC10031C abstractC10031CM41738a = c10030bRequest.m41738a();
        boolean z15 = abstractC10031CM41738a != null;
        InterfaceC10045j interfaceC10045jMo42057b = aVar.mo42057b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("--> ");
        sb2.append(c10030bRequest.m41744g());
        sb2.append(' ');
        sb2.append(c10030bRequest.m41746i());
        String str2 = "";
        sb2.append(interfaceC10045jMo42057b != null ? " " + interfaceC10045jMo42057b.mo41884c() : "");
        String string2 = sb2.toString();
        if (!z14 && z15) {
            string2 = string2 + " (" + abstractC10031CM41738a.mo10005a() + "-byte body)";
        }
        this.f54437a.mo51527a(string2);
        if (z14) {
            if (z15) {
                if (abstractC10031CM41738a.mo10006b() != null) {
                    j10 = -1;
                    this.f54437a.mo51527a("Content-Type: " + abstractC10031CM41738a.mo10006b());
                } else {
                    j10 = -1;
                }
                if (abstractC10031CM41738a.mo10005a() != j10) {
                    b bVar = this.f54437a;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Content-Length: ");
                    str = "";
                    sb3.append(abstractC10031CM41738a.mo10005a());
                    bVar.mo51527a(sb3.toString());
                } else {
                    str = "";
                }
            } else {
                str = "";
                j10 = -1;
            }
            C10056u c10056uM41742e = c10030bRequest.m41742e();
            int size = c10056uM41742e.size();
            int i10 = 0;
            while (i10 < size) {
                String strM41973b = c10056uM41742e.m41973b(i10);
                if ("Content-Type".equalsIgnoreCase(strM41973b) || "Content-Length".equalsIgnoreCase(strM41973b)) {
                    z12 = z14;
                } else {
                    z12 = z14;
                    this.f54437a.mo51527a(strM41973b + ": " + c10056uM41742e.m41975g(i10));
                }
                i10++;
                z14 = z12;
            }
            z10 = z14;
            if (!z13 || !z15) {
                str2 = str;
                this.f54437a.mo51527a("--> END " + c10030bRequest.m41744g());
            } else if (m51524b(c10030bRequest.m41742e())) {
                this.f54437a.mo51527a("--> END " + c10030bRequest.m41744g() + " (encoded body omitted)");
                str2 = str;
            } else {
                C12966e c12966e = new C12966e();
                abstractC10031CM41738a.mo10007i(c12966e);
                Charset charsetM42062c = f54436c;
                C10059x c10059xMo10006b = abstractC10031CM41738a.mo10006b();
                if (c10059xMo10006b != null) {
                    charsetM42062c = c10059xMo10006b.m42062c(charsetM42062c);
                }
                str2 = str;
                this.f54437a.mo51527a(str2);
                if (m51525c(c12966e)) {
                    this.f54437a.mo51527a(c12966e.mo52481U0(charsetM42062c));
                    this.f54437a.mo51527a("--> END " + c10030bRequest.m41744g() + " (" + abstractC10031CM41738a.mo10005a() + "-byte body)");
                } else {
                    this.f54437a.mo51527a("--> END " + c10030bRequest.m41744g() + " (binary " + abstractC10031CM41738a.mo10005a() + "-byte body omitted)");
                }
            }
        } else {
            z10 = z14;
            j10 = -1;
        }
        long jNanoTime = System.nanoTime();
        try {
            C10032D c10032dMo42056a = aVar.mo42056a(c10030bRequest);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            AbstractC10033E abstractC10033EM41785e = c10032dMo42056a.m41785e();
            long jMo9970r = abstractC10033EM41785e.mo9970r();
            String str3 = jMo9970r != j10 ? jMo9970r + "-byte" : "unknown-length";
            b bVar2 = this.f54437a;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("<-- ");
            sb4.append(c10032dMo42056a.m41791v());
            if (c10032dMo42056a.m41778L().isEmpty()) {
                z11 = z13;
                string = str2;
            } else {
                StringBuilder sb5 = new StringBuilder();
                z11 = z13;
                sb5.append(' ');
                sb5.append(c10032dMo42056a.m41778L());
                string = sb5.toString();
            }
            sb4.append(string);
            sb4.append(' ');
            sb4.append(c10032dMo42056a.m41784c0().m41746i());
            sb4.append(" (");
            sb4.append(millis);
            sb4.append("ms");
            sb4.append(z10 ? str2 : ", " + str3 + " body");
            sb4.append(')');
            bVar2.mo51527a(sb4.toString());
            if (z10) {
                C10056u c10056uM41777I = c10032dMo42056a.m41777I();
                int size2 = c10056uM41777I.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    this.f54437a.mo51527a(c10056uM41777I.m41973b(i11) + ": " + c10056uM41777I.m41975g(i11));
                }
                if (z11 && C10993e.m45895a(c10032dMo42056a)) {
                    if (m51524b(c10032dMo42056a.m41777I())) {
                        this.f54437a.mo51527a("<-- END HTTP (encoded body omitted)");
                        return c10032dMo42056a;
                    }
                    InterfaceC12968g interfaceC12968gMo9968C = abstractC10033EM41785e.mo9968C();
                    interfaceC12968gMo9968C.mo52505n(Long.MAX_VALUE);
                    C12966e c12966eMo52500h = interfaceC12968gMo9968C.mo52500h();
                    Charset charsetM42062c2 = f54436c;
                    C10059x c10059xMo9971v = abstractC10033EM41785e.mo9971v();
                    if (c10059xMo9971v != null) {
                        charsetM42062c2 = c10059xMo9971v.m42062c(charsetM42062c2);
                    }
                    if (!m51525c(c12966eMo52500h)) {
                        this.f54437a.mo51527a(str2);
                        this.f54437a.mo51527a("<-- END HTTP (binary " + c12966eMo52500h.size() + "-byte body omitted)");
                        return c10032dMo42056a;
                    }
                    if (jMo9970r != 0) {
                        this.f54437a.mo51527a(str2);
                        this.f54437a.mo51527a(c12966eMo52500h.clone().mo52481U0(charsetM42062c2));
                    }
                    this.f54437a.mo51527a("<-- END HTTP (" + c12966eMo52500h.size() + "-byte body)");
                    return c10032dMo42056a;
                }
                this.f54437a.mo51527a("<-- END HTTP");
            }
            return c10032dMo42056a;
        } catch (Exception e10) {
            this.f54437a.mo51527a("<-- HTTP FAILED: " + e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: d */
    public C12665a m51526d(a aVar) {
        if (aVar == null) {
            throw new NullPointerException("level == null. Use Level.NONE instead.");
        }
        this.f54438b = aVar;
        return this;
    }

    public C12665a(b bVar) {
        this.f54438b = a.NONE;
        this.f54437a = bVar;
    }
}
