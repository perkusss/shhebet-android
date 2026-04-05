package p745rg;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: rg.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C11723d extends C11730k {

    /* JADX INFO: renamed from: e */
    private static final boolean f51095e;

    /* JADX INFO: renamed from: f */
    public static final a f51096f;

    /* JADX INFO: renamed from: d */
    private final Provider f51097d;

    /* JADX INFO: renamed from: rg.d$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C11723d m48299a() {
            if (m48300b()) {
                return new C11723d(null);
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48300b() {
            return C11723d.f51095e;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f51096f = aVar;
        boolean z10 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, aVar.getClass().getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        f51095e = z10;
    }

    private C11723d() {
        this.f51097d = new BouncyCastleJsseProvider();
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        super.mo48283e(sSLSocket, str, list);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return super.mo48284h(sSLSocket);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: n */
    public SSLContext mo48297n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f51097d);
        C13713s.m55908b(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: p */
    public X509TrustManager mo48298p() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

    public /* synthetic */ C11723d(C13704j c13704j) {
        this();
    }
}
