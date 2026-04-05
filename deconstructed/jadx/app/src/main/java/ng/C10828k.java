package ng;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p605ig.AbstractC10053r;
import p605ig.C10034F;
import p605ig.C10036a;
import p605ig.C10057v;
import p605ig.InterfaceC10040e;
import p622jg.C10186b;
import p666mf.C10640r;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C10828k {

    /* JADX INFO: renamed from: i */
    public static final a f48311i = new a(null);

    /* JADX INFO: renamed from: a */
    private List<? extends Proxy> f48312a;

    /* JADX INFO: renamed from: b */
    private int f48313b;

    /* JADX INFO: renamed from: c */
    private List<? extends InetSocketAddress> f48314c;

    /* JADX INFO: renamed from: d */
    private final List<C10034F> f48315d;

    /* JADX INFO: renamed from: e */
    private final C10036a f48316e;

    /* JADX INFO: renamed from: f */
    private final C10826i f48317f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC10040e f48318g;

    /* JADX INFO: renamed from: h */
    private final AbstractC10053r f48319h;

    /* JADX INFO: renamed from: ng.k$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final String m45224a(InetSocketAddress inetSocketAddress) {
            C13713s.m55913g(inetSocketAddress, "$this$socketHost");
            InetAddress address = inetSocketAddress.getAddress();
            if (address != null) {
                String hostAddress = address.getHostAddress();
                C13713s.m55908b(hostAddress, "address.hostAddress");
                return hostAddress;
            }
            String hostName = inetSocketAddress.getHostName();
            C13713s.m55908b(hostName, "hostName");
            return hostName;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: ng.k$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private int f48320a;

        /* JADX INFO: renamed from: b */
        private final List<C10034F> f48321b;

        public b(List<C10034F> list) {
            C13713s.m55913g(list, "routes");
            this.f48321b = list;
        }

        /* JADX INFO: renamed from: a */
        public final List<C10034F> m45225a() {
            return this.f48321b;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m45226b() {
            return this.f48320a < this.f48321b.size();
        }

        /* JADX INFO: renamed from: c */
        public final C10034F m45227c() {
            if (!m45226b()) {
                throw new NoSuchElementException();
            }
            List<C10034F> list = this.f48321b;
            int i10 = this.f48320a;
            this.f48320a = i10 + 1;
            return list.get(i10);
        }
    }

    /* JADX INFO: renamed from: ng.k$c */
    static final class c extends AbstractC13714t implements InterfaceC13437a<List<? extends Proxy>> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Proxy f48323b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10057v f48324c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Proxy proxy, C10057v c10057v) {
            super(0);
            this.f48323b = proxy;
            this.f48324c = c10057v;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<Proxy> mo744a() {
            Proxy proxy = this.f48323b;
            if (proxy != null) {
                return C10640r.m44350d(proxy);
            }
            URI uriM42009s = this.f48324c.m42009s();
            if (uriM42009s.getHost() == null) {
                return C10186b.m42519t(Proxy.NO_PROXY);
            }
            List<Proxy> listSelect = C10828k.this.f48316e.m41835i().select(uriM42009s);
            List<Proxy> list = listSelect;
            return (list == null || list.isEmpty()) ? C10186b.m42519t(Proxy.NO_PROXY) : C10186b.m42492N(listSelect);
        }
    }

    public C10828k(C10036a c10036a, C10826i c10826i, InterfaceC10040e interfaceC10040e, AbstractC10053r abstractC10053r) {
        C13713s.m55913g(c10036a, "address");
        C13713s.m55913g(c10826i, "routeDatabase");
        C13713s.m55913g(interfaceC10040e, "call");
        C13713s.m55913g(abstractC10053r, "eventListener");
        this.f48316e = c10036a;
        this.f48317f = c10826i;
        this.f48318g = interfaceC10040e;
        this.f48319h = abstractC10053r;
        this.f48312a = C10640r.m44357k();
        this.f48314c = C10640r.m44357k();
        this.f48315d = new ArrayList();
        m45221g(c10036a.m41838l(), c10036a.m41833g());
    }

    /* JADX INFO: renamed from: c */
    private final boolean m45218c() {
        return this.f48313b < this.f48312a.size();
    }

    /* JADX INFO: renamed from: e */
    private final Proxy m45219e() throws SocketException, UnknownHostException {
        if (m45218c()) {
            List<? extends Proxy> list = this.f48312a;
            int i10 = this.f48313b;
            this.f48313b = i10 + 1;
            Proxy proxy = list.get(i10);
            m45220f(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f48316e.m41838l().m41999h() + "; exhausted proxy configurations: " + this.f48312a);
    }

    /* JADX INFO: renamed from: f */
    private final void m45220f(Proxy proxy) throws SocketException, UnknownHostException {
        String strM41999h;
        int iM42004n;
        ArrayList arrayList = new ArrayList();
        this.f48314c = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strM41999h = this.f48316e.m41838l().m41999h();
            iM42004n = this.f48316e.m41838l().m42004n();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strM41999h = f48311i.m45224a(inetSocketAddress);
            iM42004n = inetSocketAddress.getPort();
        }
        if (1 > iM42004n || 65535 < iM42004n) {
            throw new SocketException("No route to " + strM41999h + ':' + iM42004n + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(strM41999h, iM42004n));
            return;
        }
        this.f48319h.m41943m(this.f48318g, strM41999h);
        List<InetAddress> listMo41928a = this.f48316e.m41829c().mo41928a(strM41999h);
        if (listMo41928a.isEmpty()) {
            throw new UnknownHostException(this.f48316e.m41829c() + " returned no addresses for " + strM41999h);
        }
        this.f48319h.m41942l(this.f48318g, strM41999h, listMo41928a);
        Iterator<InetAddress> it = listMo41928a.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress(it.next(), iM42004n));
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m45221g(C10057v c10057v, Proxy proxy) {
        c cVar = new c(proxy, c10057v);
        this.f48319h.m41945o(this.f48318g, c10057v);
        List<Proxy> listMo744a = cVar.mo744a();
        this.f48312a = listMo744a;
        this.f48313b = 0;
        this.f48319h.m41944n(this.f48318g, c10057v, listMo744a);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m45222b() {
        return m45218c() || !this.f48315d.isEmpty();
    }

    /* JADX INFO: renamed from: d */
    public final b m45223d() {
        if (!m45222b()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (m45218c()) {
            Proxy proxyM45219e = m45219e();
            Iterator<? extends InetSocketAddress> it = this.f48314c.iterator();
            while (it.hasNext()) {
                C10034F c10034f = new C10034F(this.f48316e, proxyM45219e, it.next());
                if (this.f48317f.m45213c(c10034f)) {
                    this.f48315d.add(c10034f);
                } else {
                    arrayList.add(c10034f);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            C10640r.m44380y(arrayList, this.f48315d);
            this.f48315d.clear();
        }
        return new b(arrayList);
    }
}
