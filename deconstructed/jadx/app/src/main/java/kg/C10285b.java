package kg;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import p160If.C1939p;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10034F;
import p605ig.C10036a;
import p605ig.C10043h;
import p605ig.C10050o;
import p605ig.C10057v;
import p605ig.InterfaceC10037b;
import p605ig.InterfaceC10052q;
import p652lf.C10423u;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: kg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10285b implements InterfaceC10037b {

    /* JADX INFO: renamed from: d */
    private final InterfaceC10052q f44674d;

    public C10285b(InterfaceC10052q interfaceC10052q) {
        C13713s.m55913g(interfaceC10052q, "defaultDns");
        this.f44674d = interfaceC10052q;
    }

    /* JADX INFO: renamed from: b */
    private final InetAddress m42913b(Proxy proxy, C10057v c10057v, InterfaceC10052q interfaceC10052q) {
        Proxy.Type type = proxy.type();
        if (type != null && C10284a.f44673a[type.ordinal()] == 1) {
            return (InetAddress) C10640r.m44139a0(interfaceC10052q.mo41928a(c10057v.m41999h()));
        }
        SocketAddress socketAddressAddress = proxy.address();
        if (socketAddressAddress == null) {
            throw new C10423u("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        C13713s.m55908b(address, "(address() as InetSocketAddress).address");
        return address;
    }

    @Override // p605ig.InterfaceC10037b
    /* JADX INFO: renamed from: a */
    public C10030B mo41839a(C10034F c10034f, C10032D c10032d) {
        Proxy proxyM41822b;
        InterfaceC10052q interfaceC10052qM41829c;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        C10036a c10036aM41821a;
        C13713s.m55913g(c10032d, "response");
        List<C10043h> listM41790r = c10032d.m41790r();
        C10030B c10030bM41784c0 = c10032d.m41784c0();
        C10057v c10057vM41746i = c10030bM41784c0.m41746i();
        boolean z10 = c10032d.m41791v() == 407;
        if (c10034f == null || (proxyM41822b = c10034f.m41822b()) == null) {
            proxyM41822b = Proxy.NO_PROXY;
        }
        for (C10043h c10043h : listM41790r) {
            if (C1939p.m8830u("Basic", c10043h.m41874c(), true)) {
                if (c10034f == null || (c10036aM41821a = c10034f.m41821a()) == null || (interfaceC10052qM41829c = c10036aM41821a.m41829c()) == null) {
                    interfaceC10052qM41829c = this.f44674d;
                }
                if (z10) {
                    SocketAddress socketAddressAddress = proxyM41822b.address();
                    if (socketAddressAddress == null) {
                        throw new C10423u("null cannot be cast to non-null type java.net.InetSocketAddress");
                    }
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    String hostName = inetSocketAddress.getHostName();
                    C13713s.m55908b(proxyM41822b, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(hostName, m42913b(proxyM41822b, c10057vM41746i, interfaceC10052qM41829c), inetSocketAddress.getPort(), c10057vM41746i.m42008r(), c10043h.m41873b(), c10043h.m41874c(), c10057vM41746i.m42010t(), Authenticator.RequestorType.PROXY);
                } else {
                    String strM41999h = c10057vM41746i.m41999h();
                    C13713s.m55908b(proxyM41822b, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(strM41999h, m42913b(proxyM41822b, c10057vM41746i, interfaceC10052qM41829c), c10057vM41746i.m42004n(), c10057vM41746i.m42008r(), c10043h.m41873b(), c10043h.m41874c(), c10057vM41746i.m42010t(), Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str = z10 ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    C13713s.m55908b(userName, "auth.userName");
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    C13713s.m55908b(password, "auth.password");
                    return c10030bM41784c0.m41745h().m41750d(str, C10050o.m41918a(userName, new String(password), c10043h.m41872a())).m41748b();
                }
            }
        }
        return null;
    }

    public /* synthetic */ C10285b(InterfaceC10052q interfaceC10052q, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? InterfaceC10052q.f43578a : interfaceC10052q);
    }
}
