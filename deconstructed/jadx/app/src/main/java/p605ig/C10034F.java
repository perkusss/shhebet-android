package p605ig;

import java.net.InetSocketAddress;
import java.net.Proxy;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.F */
/* JADX INFO: loaded from: classes3.dex */
public final class C10034F {

    /* JADX INFO: renamed from: a */
    private final C10036a f43353a;

    /* JADX INFO: renamed from: b */
    private final Proxy f43354b;

    /* JADX INFO: renamed from: c */
    private final InetSocketAddress f43355c;

    public C10034F(C10036a c10036a, Proxy proxy, InetSocketAddress inetSocketAddress) {
        C13713s.m55913g(c10036a, "address");
        C13713s.m55913g(proxy, "proxy");
        C13713s.m55913g(inetSocketAddress, "socketAddress");
        this.f43353a = c10036a;
        this.f43354b = proxy;
        this.f43355c = inetSocketAddress;
    }

    /* JADX INFO: renamed from: a */
    public final C10036a m41821a() {
        return this.f43353a;
    }

    /* JADX INFO: renamed from: b */
    public final Proxy m41822b() {
        return this.f43354b;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m41823c() {
        return this.f43353a.m41837k() != null && this.f43354b.type() == Proxy.Type.HTTP;
    }

    /* JADX INFO: renamed from: d */
    public final InetSocketAddress m41824d() {
        return this.f43355c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10034F)) {
            return false;
        }
        C10034F c10034f = (C10034F) obj;
        return C13713s.m55907a(c10034f.f43353a, this.f43353a) && C13713s.m55907a(c10034f.f43354b, this.f43354b) && C13713s.m55907a(c10034f.f43355c, this.f43355c);
    }

    public int hashCode() {
        return ((((527 + this.f43353a.hashCode()) * 31) + this.f43354b.hashCode()) * 31) + this.f43355c.hashCode();
    }

    public String toString() {
        return "Route{" + this.f43355c + '}';
    }
}
