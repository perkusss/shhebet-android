package p745rg;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: rg.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C11724e extends C11730k {

    /* JADX INFO: renamed from: e */
    private static final boolean f51098e;

    /* JADX INFO: renamed from: f */
    public static final a f51099f;

    /* JADX INFO: renamed from: d */
    private final Provider f51100d;

    /* JADX INFO: renamed from: rg.e$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final boolean m48303a(int i10, int i11, int i12) {
            Conscrypt.Version version = Conscrypt.version();
            return version.major() != i10 ? version.major() > i10 : version.minor() != i11 ? version.minor() > i11 : version.patch() >= i12;
        }

        /* JADX INFO: renamed from: b */
        public final C11724e m48304b() {
            if (m48305c()) {
                return new C11724e(null);
            }
            return null;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m48305c() {
            return C11724e.f51098e;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: rg.e$b */
    static final class b implements ConscryptHostnameVerifier {

        /* JADX INFO: renamed from: a */
        public static final b f51101a = new b();

        b() {
        }
    }

    static {
        a aVar = new a(null);
        f51099f = aVar;
        boolean z10 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, aVar.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (aVar.m48303a(2, 1, 0)) {
                    z10 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f51098e = z10;
    }

    private C11724e() {
        Provider providerBuild = Conscrypt.newProviderBuilder().provideTrustManager(true).build();
        C13713s.m55908b(providerBuild, "Conscrypt.newProviderBui…rustManager(true).build()");
        this.f51100d = providerBuild;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.mo48283e(sSLSocket, str, list);
            return;
        }
        Conscrypt.setUseSessionTickets(sSLSocket, true);
        Object[] array = C11730k.f51118c.m48329b(list).toArray(new String[0]);
        if (array == null) {
            throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.mo48284h(sSLSocket);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: n */
    public SSLContext mo48297n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f51100d);
        C13713s.m55908b(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: o */
    public SSLSocketFactory mo48302o(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        C13713s.m55913g(x509TrustManager, "trustManager");
        SSLContext sSLContextMo48297n = mo48297n();
        sSLContextMo48297n.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextMo48297n.getSocketFactory();
        Conscrypt.setUseEngineSocket(socketFactory, true);
        C13713s.m55908b(socketFactory, "newSSLContext().apply {\n…ineSocket(it, true)\n    }");
        return socketFactory;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: p */
    public X509TrustManager mo48298p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        C13713s.m55908b(trustManagerFactory, "TrustManagerFactory.getI…(null as KeyStore?)\n    }");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers == null) {
            C13713s.m55922p();
        }
        if (trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager == null) {
                throw new C10423u("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
            X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
            Conscrypt.setHostnameVerifier(x509TrustManager, b.f51101a);
            return x509TrustManager;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        C13713s.m55908b(string, "java.util.Arrays.toString(this)");
        sb2.append(string);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public /* synthetic */ C11724e(C13704j c13704j) {
        this();
    }
}
