package p728qg;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import ng.C10823f;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10056u;
import p605ig.C10061z;
import p605ig.EnumC10029A;
import p622jg.C10186b;
import p652lf.C10423u;
import p697og.C10993e;
import p697og.C10995g;
import p697og.C10997i;
import p697og.C10999k;
import p697og.InterfaceC10992d;
import p818wg.C12961C;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12987z;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C11515g implements InterfaceC10992d {

    /* JADX INFO: renamed from: a */
    private volatile C11517i f50319a;

    /* JADX INFO: renamed from: b */
    private final EnumC10029A f50320b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f50321c;

    /* JADX INFO: renamed from: d */
    private final C10823f f50322d;

    /* JADX INFO: renamed from: e */
    private final C10995g f50323e;

    /* JADX INFO: renamed from: f */
    private final C11514f f50324f;

    /* JADX INFO: renamed from: i */
    public static final a f50318i = new a(null);

    /* JADX INFO: renamed from: g */
    private static final List<String> f50316g = C10186b.m42519t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h */
    private static final List<String> f50317h = C10186b.m42519t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: qg.g$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final List<C11511c> m47415a(C10030B c10030b) {
            C13713s.m55913g(c10030b, "request");
            C10056u c10056uM41742e = c10030b.m41742e();
            ArrayList arrayList = new ArrayList(c10056uM41742e.size() + 4);
            arrayList.add(new C11511c(C11511c.f50174f, c10030b.m41744g()));
            arrayList.add(new C11511c(C11511c.f50175g, C10997i.f49096a.m45919c(c10030b.m41746i())));
            String strM41741d = c10030b.m41741d("Host");
            if (strM41741d != null) {
                arrayList.add(new C11511c(C11511c.f50177i, strM41741d));
            }
            arrayList.add(new C11511c(C11511c.f50176h, c10030b.m41746i().m42008r()));
            int size = c10056uM41742e.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strM41973b = c10056uM41742e.m41973b(i10);
                Locale locale = Locale.US;
                C13713s.m55908b(locale, "Locale.US");
                if (strM41973b == null) {
                    throw new C10423u("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = strM41973b.toLowerCase(locale);
                C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (!C11515g.f50316g.contains(lowerCase) || (C13713s.m55907a(lowerCase, "te") && C13713s.m55907a(c10056uM41742e.m41975g(i10), "trailers"))) {
                    arrayList.add(new C11511c(lowerCase, c10056uM41742e.m41975g(i10)));
                }
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: b */
        public final C10032D.a m47416b(C10056u c10056u, EnumC10029A enumC10029A) throws ProtocolException {
            C13713s.m55913g(c10056u, "headerBlock");
            C13713s.m55913g(enumC10029A, "protocol");
            C10056u.a aVar = new C10056u.a();
            int size = c10056u.size();
            C10999k c10999kM45926a = null;
            for (int i10 = 0; i10 < size; i10++) {
                String strM41973b = c10056u.m41973b(i10);
                String strM41975g = c10056u.m41975g(i10);
                if (C13713s.m55907a(strM41973b, ":status")) {
                    c10999kM45926a = C10999k.f49099d.m45926a("HTTP/1.1 " + strM41975g);
                } else if (!C11515g.f50317h.contains(strM41973b)) {
                    aVar.m41979c(strM41973b, strM41975g);
                }
            }
            if (c10999kM45926a != null) {
                return new C10032D.a().m41808p(enumC10029A).m41799g(c10999kM45926a.f49101b).m41805m(c10999kM45926a.f49102c).m41803k(aVar.m41980d());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C11515g(C10061z c10061z, C10823f c10823f, C10995g c10995g, C11514f c11514f) {
        C13713s.m55913g(c10061z, "client");
        C13713s.m55913g(c10823f, "connection");
        C13713s.m55913g(c10995g, "chain");
        C13713s.m55913g(c11514f, "http2Connection");
        this.f50322d = c10823f;
        this.f50323e = c10995g;
        this.f50324f = c11514f;
        List<EnumC10029A> listM42081B = c10061z.m42081B();
        EnumC10029A enumC10029A = EnumC10029A.H2_PRIOR_KNOWLEDGE;
        this.f50320b = listM42081B.contains(enumC10029A) ? enumC10029A : EnumC10029A.HTTP_2;
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: a */
    public void mo45887a() {
        C11517i c11517i = this.f50319a;
        if (c11517i == null) {
            C13713s.m55922p();
        }
        c11517i.m47458n().close();
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: b */
    public void mo45888b(C10030B c10030b) throws IOException {
        C13713s.m55913g(c10030b, "request");
        if (this.f50319a != null) {
            return;
        }
        this.f50319a = this.f50324f.m47366Y0(f50318i.m47415a(c10030b), c10030b.m41738a() != null);
        if (this.f50321c) {
            C11517i c11517i = this.f50319a;
            if (c11517i == null) {
                C13713s.m55922p();
            }
            c11517i.m47450f(EnumC11510b.CANCEL);
            throw new IOException("Canceled");
        }
        C11517i c11517i2 = this.f50319a;
        if (c11517i2 == null) {
            C13713s.m55922p();
        }
        C12961C c12961cM47466v = c11517i2.m47466v();
        long jM45913h = this.f50323e.m45913h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c12961cM47466v.mo52428g(jM45913h, timeUnit);
        C11517i c11517i3 = this.f50319a;
        if (c11517i3 == null) {
            C13713s.m55922p();
        }
        c11517i3.m47445E().mo52428g(this.f50323e.m45915j(), timeUnit);
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: c */
    public InterfaceC12960B mo45889c(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        C11517i c11517i = this.f50319a;
        if (c11517i == null) {
            C13713s.m55922p();
        }
        return c11517i.m47460p();
    }

    @Override // p697og.InterfaceC10992d
    public void cancel() {
        this.f50321c = true;
        C11517i c11517i = this.f50319a;
        if (c11517i != null) {
            c11517i.m47450f(EnumC11510b.CANCEL);
        }
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: d */
    public InterfaceC12987z mo45890d(C10030B c10030b, long j10) {
        C13713s.m55913g(c10030b, "request");
        C11517i c11517i = this.f50319a;
        if (c11517i == null) {
            C13713s.m55922p();
        }
        return c11517i.m47458n();
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: e */
    public C10823f mo45891e() {
        return this.f50322d;
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: f */
    public long mo45892f(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        if (C10993e.m45897c(c10032d)) {
            return C10186b.m42518s(c10032d);
        }
        return 0L;
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: g */
    public C10032D.a mo45893g(boolean z10) throws ProtocolException {
        C11517i c11517i = this.f50319a;
        if (c11517i == null) {
            C13713s.m55922p();
        }
        C10032D.a aVarM47416b = f50318i.m47416b(c11517i.m47443C(), this.f50320b);
        if (z10 && aVarM47416b.m41800h() == 100) {
            return null;
        }
        return aVarM47416b;
    }

    @Override // p697og.InterfaceC10992d
    /* JADX INFO: renamed from: h */
    public void mo45894h() {
        this.f50324f.flush();
    }
}
