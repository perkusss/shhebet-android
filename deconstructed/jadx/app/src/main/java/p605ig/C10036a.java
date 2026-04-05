package p605ig;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p605ig.C10057v;
import p622jg.C10186b;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C10036a {

    /* JADX INFO: renamed from: a */
    private final C10057v f43364a;

    /* JADX INFO: renamed from: b */
    private final List<EnumC10029A> f43365b;

    /* JADX INFO: renamed from: c */
    private final List<C10047l> f43366c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10052q f43367d;

    /* JADX INFO: renamed from: e */
    private final SocketFactory f43368e;

    /* JADX INFO: renamed from: f */
    private final SSLSocketFactory f43369f;

    /* JADX INFO: renamed from: g */
    private final HostnameVerifier f43370g;

    /* JADX INFO: renamed from: h */
    private final C10042g f43371h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC10037b f43372i;

    /* JADX INFO: renamed from: j */
    private final Proxy f43373j;

    /* JADX INFO: renamed from: k */
    private final ProxySelector f43374k;

    public C10036a(String str, int i10, InterfaceC10052q interfaceC10052q, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C10042g c10042g, InterfaceC10037b interfaceC10037b, Proxy proxy, List<? extends EnumC10029A> list, List<C10047l> list2, ProxySelector proxySelector) {
        C13713s.m55913g(str, "uriHost");
        C13713s.m55913g(interfaceC10052q, "dns");
        C13713s.m55913g(socketFactory, "socketFactory");
        C13713s.m55913g(interfaceC10037b, "proxyAuthenticator");
        C13713s.m55913g(list, "protocols");
        C13713s.m55913g(list2, "connectionSpecs");
        C13713s.m55913g(proxySelector, "proxySelector");
        this.f43367d = interfaceC10052q;
        this.f43368e = socketFactory;
        this.f43369f = sSLSocketFactory;
        this.f43370g = hostnameVerifier;
        this.f43371h = c10042g;
        this.f43372i = interfaceC10037b;
        this.f43373j = proxy;
        this.f43374k = proxySelector;
        this.f43364a = new C10057v.a().m42027q(sSLSocketFactory != null ? "https" : "http").m42022g(str).m42025m(i10).m42019c();
        this.f43365b = C10186b.m42492N(list);
        this.f43366c = C10186b.m42492N(list2);
    }

    /* JADX INFO: renamed from: a */
    public final C10042g m41827a() {
        return this.f43371h;
    }

    /* JADX INFO: renamed from: b */
    public final List<C10047l> m41828b() {
        return this.f43366c;
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC10052q m41829c() {
        return this.f43367d;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m41830d(C10036a c10036a) {
        C13713s.m55913g(c10036a, "that");
        return C13713s.m55907a(this.f43367d, c10036a.f43367d) && C13713s.m55907a(this.f43372i, c10036a.f43372i) && C13713s.m55907a(this.f43365b, c10036a.f43365b) && C13713s.m55907a(this.f43366c, c10036a.f43366c) && C13713s.m55907a(this.f43374k, c10036a.f43374k) && C13713s.m55907a(this.f43373j, c10036a.f43373j) && C13713s.m55907a(this.f43369f, c10036a.f43369f) && C13713s.m55907a(this.f43370g, c10036a.f43370g) && C13713s.m55907a(this.f43371h, c10036a.f43371h) && this.f43364a.m42004n() == c10036a.f43364a.m42004n();
    }

    /* JADX INFO: renamed from: e */
    public final HostnameVerifier m41831e() {
        return this.f43370g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10036a)) {
            return false;
        }
        C10036a c10036a = (C10036a) obj;
        return C13713s.m55907a(this.f43364a, c10036a.f43364a) && m41830d(c10036a);
    }

    /* JADX INFO: renamed from: f */
    public final List<EnumC10029A> m41832f() {
        return this.f43365b;
    }

    /* JADX INFO: renamed from: g */
    public final Proxy m41833g() {
        return this.f43373j;
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC10037b m41834h() {
        return this.f43372i;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f43364a.hashCode()) * 31) + this.f43367d.hashCode()) * 31) + this.f43372i.hashCode()) * 31) + this.f43365b.hashCode()) * 31) + this.f43366c.hashCode()) * 31) + this.f43374k.hashCode()) * 31) + Objects.hashCode(this.f43373j)) * 31) + Objects.hashCode(this.f43369f)) * 31) + Objects.hashCode(this.f43370g)) * 31) + Objects.hashCode(this.f43371h);
    }

    /* JADX INFO: renamed from: i */
    public final ProxySelector m41835i() {
        return this.f43374k;
    }

    /* JADX INFO: renamed from: j */
    public final SocketFactory m41836j() {
        return this.f43368e;
    }

    /* JADX INFO: renamed from: k */
    public final SSLSocketFactory m41837k() {
        return this.f43369f;
    }

    /* JADX INFO: renamed from: l */
    public final C10057v m41838l() {
        return this.f43364a;
    }

    public String toString() {
        StringBuilder sb2;
        Object obj;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Address{");
        sb3.append(this.f43364a.m41999h());
        sb3.append(':');
        sb3.append(this.f43364a.m42004n());
        sb3.append(", ");
        if (this.f43373j != null) {
            sb2 = new StringBuilder();
            sb2.append("proxy=");
            obj = this.f43373j;
        } else {
            sb2 = new StringBuilder();
            sb2.append("proxySelector=");
            obj = this.f43374k;
        }
        sb2.append(obj);
        sb3.append(sb2.toString());
        sb3.append("}");
        return sb3.toString();
    }
}
