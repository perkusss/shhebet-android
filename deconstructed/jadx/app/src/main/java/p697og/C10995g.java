package p697og;

import java.util.List;
import ng.C10820c;
import ng.C10822e;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10045j;
import p605ig.InterfaceC10058w;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C10995g implements InterfaceC10058w.a {

    /* JADX INFO: renamed from: a */
    private int f49084a;

    /* JADX INFO: renamed from: b */
    private final C10822e f49085b;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC10058w> f49086c;

    /* JADX INFO: renamed from: d */
    private final int f49087d;

    /* JADX INFO: renamed from: e */
    private final C10820c f49088e;

    /* JADX INFO: renamed from: f */
    private final C10030B f49089f;

    /* JADX INFO: renamed from: g */
    private final int f49090g;

    /* JADX INFO: renamed from: h */
    private final int f49091h;

    /* JADX INFO: renamed from: i */
    private final int f49092i;

    /* JADX WARN: Multi-variable type inference failed */
    public C10995g(C10822e c10822e, List<? extends InterfaceC10058w> list, int i10, C10820c c10820c, C10030B c10030b, int i11, int i12, int i13) {
        C13713s.m55913g(c10822e, "call");
        C13713s.m55913g(list, "interceptors");
        C13713s.m55913g(c10030b, "request");
        this.f49085b = c10822e;
        this.f49086c = list;
        this.f49087d = i10;
        this.f49088e = c10820c;
        this.f49089f = c10030b;
        this.f49090g = i11;
        this.f49091h = i12;
        this.f49092i = i13;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ C10995g m45908d(C10995g c10995g, int i10, C10820c c10820c, C10030B c10030b, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = c10995g.f49087d;
        }
        if ((i14 & 2) != 0) {
            c10820c = c10995g.f49088e;
        }
        if ((i14 & 4) != 0) {
            c10030b = c10995g.f49089f;
        }
        if ((i14 & 8) != 0) {
            i11 = c10995g.f49090g;
        }
        if ((i14 & 16) != 0) {
            i12 = c10995g.f49091h;
        }
        if ((i14 & 32) != 0) {
            i13 = c10995g.f49092i;
        }
        int i15 = i12;
        int i16 = i13;
        return c10995g.m45909c(i10, c10820c, c10030b, i11, i15, i16);
    }

    @Override // p605ig.InterfaceC10058w.a
    /* JADX INFO: renamed from: a */
    public C10032D mo42056a(C10030B c10030b) {
        C13713s.m55913g(c10030b, "request");
        if (!(this.f49087d < this.f49086c.size())) {
            throw new IllegalStateException("Check failed.");
        }
        this.f49084a++;
        C10820c c10820c = this.f49088e;
        if (c10820c != null) {
            if (!c10820c.m45117j().m45136g(c10030b.m41746i())) {
                throw new IllegalStateException(("network interceptor " + this.f49086c.get(this.f49087d - 1) + " must retain the same host and port").toString());
            }
            if (!(this.f49084a == 1)) {
                throw new IllegalStateException(("network interceptor " + this.f49086c.get(this.f49087d - 1) + " must call proceed() exactly once").toString());
            }
        }
        C10995g c10995gM45908d = m45908d(this, this.f49087d + 1, null, c10030b, 0, 0, 0, 58, null);
        InterfaceC10058w interfaceC10058w = this.f49086c.get(this.f49087d);
        C10032D c10032dMo27633a = interfaceC10058w.mo27633a(c10995gM45908d);
        if (c10032dMo27633a == null) {
            throw new NullPointerException("interceptor " + interfaceC10058w + " returned null");
        }
        if (this.f49088e != null) {
            if (!(this.f49087d + 1 >= this.f49086c.size() || c10995gM45908d.f49084a == 1)) {
                throw new IllegalStateException(("network interceptor " + interfaceC10058w + " must call proceed() exactly once").toString());
            }
        }
        if (c10032dMo27633a.m41785e() != null) {
            return c10032dMo27633a;
        }
        throw new IllegalStateException(("interceptor " + interfaceC10058w + " returned a response with no body").toString());
    }

    @Override // p605ig.InterfaceC10058w.a
    /* JADX INFO: renamed from: b */
    public InterfaceC10045j mo42057b() {
        C10820c c10820c = this.f49088e;
        if (c10820c != null) {
            return c10820c.m45115h();
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final C10995g m45909c(int i10, C10820c c10820c, C10030B c10030b, int i11, int i12, int i13) {
        C13713s.m55913g(c10030b, "request");
        return new C10995g(this.f49085b, this.f49086c, i10, c10820c, c10030b, i11, i12, i13);
    }

    @Override // p605ig.InterfaceC10058w.a
    public InterfaceC10040e call() {
        return this.f49085b;
    }

    /* JADX INFO: renamed from: e */
    public final C10822e m45910e() {
        return this.f49085b;
    }

    /* JADX INFO: renamed from: f */
    public final int m45911f() {
        return this.f49090g;
    }

    /* JADX INFO: renamed from: g */
    public final C10820c m45912g() {
        return this.f49088e;
    }

    /* JADX INFO: renamed from: h */
    public final int m45913h() {
        return this.f49091h;
    }

    /* JADX INFO: renamed from: i */
    public final C10030B m45914i() {
        return this.f49089f;
    }

    /* JADX INFO: renamed from: j */
    public final int m45915j() {
        return this.f49092i;
    }

    /* JADX INFO: renamed from: k */
    public int m45916k() {
        return this.f49091h;
    }

    @Override // p605ig.InterfaceC10058w.a
    public C10030B request() {
        return this.f49089f;
    }
}
