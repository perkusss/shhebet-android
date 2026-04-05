package p745rg;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import p605ig.C10061z;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p666mf.C10640r;
import p818wg.C12966e;
import p869zf.C13704j;
import p869zf.C13713s;
import sg.C12046e;
import ug.AbstractC12485c;
import ug.C12483a;
import ug.C12484b;
import ug.InterfaceC12487e;

/* JADX INFO: renamed from: rg.k */
/* JADX INFO: loaded from: classes3.dex */
public class C11730k {

    /* JADX INFO: renamed from: a */
    private static volatile C11730k f51116a;

    /* JADX INFO: renamed from: b */
    private static final Logger f51117b;

    /* JADX INFO: renamed from: c */
    public static final a f51118c;

    /* JADX INFO: renamed from: rg.k$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: d */
        private final C11730k m48323d() {
            C12046e.f52474c.m49557b();
            C11730k c11730kM48286a = C11721b.f51087f.m48286a();
            if (c11730kM48286a != null) {
                return c11730kM48286a;
            }
            C11730k c11730kM48293a = C11722c.f51090g.m48293a();
            if (c11730kM48293a == null) {
                C13713s.m55922p();
            }
            return c11730kM48293a;
        }

        /* JADX INFO: renamed from: e */
        private final C11730k m48324e() {
            C11729j c11729jM48316a;
            C11723d c11723dM48299a;
            C11724e c11724eM48304b;
            if (m48327j() && (c11724eM48304b = C11724e.f51099f.m48304b()) != null) {
                return c11724eM48304b;
            }
            if (m48326i() && (c11723dM48299a = C11723d.f51096f.m48299a()) != null) {
                return c11723dM48299a;
            }
            if (m48328k() && (c11729jM48316a = C11729j.f51114f.m48316a()) != null) {
                return c11729jM48316a;
            }
            C11728i c11728iM48313a = C11728i.f51112e.m48313a();
            if (c11728iM48313a != null) {
                return c11728iM48313a;
            }
            C11730k c11730kM48309a = C11725f.f51102i.m48309a();
            return c11730kM48309a != null ? c11730kM48309a : new C11730k();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public final C11730k m48325f() {
            return m48332h() ? m48323d() : m48324e();
        }

        /* JADX INFO: renamed from: i */
        private final boolean m48326i() {
            Provider provider = Security.getProviders()[0];
            C13713s.m55908b(provider, "Security.getProviders()[0]");
            return C13713s.m55907a("BC", provider.getName());
        }

        /* JADX INFO: renamed from: j */
        private final boolean m48327j() {
            Provider provider = Security.getProviders()[0];
            C13713s.m55908b(provider, "Security.getProviders()[0]");
            return C13713s.m55907a("Conscrypt", provider.getName());
        }

        /* JADX INFO: renamed from: k */
        private final boolean m48328k() {
            Provider provider = Security.getProviders()[0];
            C13713s.m55908b(provider, "Security.getProviders()[0]");
            return C13713s.m55907a("OpenJSSE", provider.getName());
        }

        /* JADX INFO: renamed from: b */
        public final List<String> m48329b(List<? extends EnumC10029A> list) {
            C13713s.m55913g(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((EnumC10029A) obj) != EnumC10029A.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C10640r.m44367u(arrayList, 10));
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                arrayList2.add(((EnumC10029A) obj2).toString());
            }
            return arrayList2;
        }

        /* JADX INFO: renamed from: c */
        public final byte[] m48330c(List<? extends EnumC10029A> list) {
            C13713s.m55913g(list, "protocols");
            C12966e c12966e = new C12966e();
            for (String str : m48329b(list)) {
                c12966e.writeByte(str.length());
                c12966e.mo52476Q(str);
            }
            return c12966e.m52487Z();
        }

        /* JADX INFO: renamed from: g */
        public final C11730k m48331g() {
            return C11730k.f51116a;
        }

        /* JADX INFO: renamed from: h */
        public final boolean m48332h() {
            return C13713s.m55907a("Dalvik", System.getProperty("java.vm.name"));
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f51118c = aVar;
        f51116a = aVar.m48325f();
        f51117b = Logger.getLogger(C10061z.class.getName());
    }

    /* JADX INFO: renamed from: g */
    public static final C11730k m48319g() {
        return f51118c.m48331g();
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m48320l(C11730k c11730k, String str, int i10, Throwable th, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i11 & 2) != 0) {
            i10 = 4;
        }
        if ((i11 & 4) != 0) {
            th = null;
        }
        c11730k.m48321k(str, i10, th);
    }

    /* JADX INFO: renamed from: b */
    public void mo48306b(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
    }

    /* JADX INFO: renamed from: c */
    public AbstractC12485c mo48282c(X509TrustManager x509TrustManager) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        return new C12483a(mo48289d(x509TrustManager));
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC12487e mo48289d(X509TrustManager x509TrustManager) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        C13713s.m55908b(acceptedIssuers, "trustManager.acceptedIssuers");
        return new C12484b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
    }

    /* JADX INFO: renamed from: f */
    public void mo48290f(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        C13713s.m55913g(socket, "socket");
        C13713s.m55913g(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i10);
    }

    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return null;
    }

    /* JADX INFO: renamed from: i */
    public Object mo48291i(String str) {
        C13713s.m55913g(str, "closer");
        if (f51117b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public boolean mo48285j(String str) {
        C13713s.m55913g(str, "hostname");
        return true;
    }

    /* JADX INFO: renamed from: k */
    public void m48321k(String str, int i10, Throwable th) {
        C13713s.m55913g(str, "message");
        f51117b.log(i10 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* JADX INFO: renamed from: m */
    public void mo48292m(String str, Object obj) {
        C13713s.m55913g(str, "message");
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        m48321k(str, 5, (Throwable) obj);
    }

    /* JADX INFO: renamed from: n */
    public SSLContext mo48297n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        C13713s.m55908b(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    /* JADX INFO: renamed from: o */
    public SSLSocketFactory mo48302o(X509TrustManager x509TrustManager) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        try {
            SSLContext sSLContextMo48297n = mo48297n();
            sSLContextMo48297n.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextMo48297n.getSocketFactory();
            C13713s.m55908b(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    /* JADX INFO: renamed from: p */
    public X509TrustManager mo48298p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        C13713s.m55908b(trustManagerFactory, "factory");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers == null) {
            C13713s.m55922p();
        }
        if (trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                return (X509TrustManager) trustManager;
            }
            throw new C10423u("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        C13713s.m55908b(string, "java.util.Arrays.toString(this)");
        sb2.append(string);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        C13713s.m55908b(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
