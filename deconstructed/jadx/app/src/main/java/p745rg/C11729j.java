package p745rg;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.openjsse.net.ssl.OpenJSSE;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: rg.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C11729j extends C11730k {

    /* JADX INFO: renamed from: e */
    private static final boolean f51113e;

    /* JADX INFO: renamed from: f */
    public static final a f51114f;

    /* JADX INFO: renamed from: d */
    private final Provider f51115d;

    /* JADX INFO: renamed from: rg.j$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C11729j m48316a() {
            if (m48317b()) {
                return new C11729j(null);
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48317b() {
            return C11729j.f51113e;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f51114f = aVar;
        boolean z10 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, aVar.getClass().getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        f51113e = z10;
    }

    private C11729j() {
        this.f51115d = new OpenJSSE();
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
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f51115d);
        C13713s.m55908b(sSLContext, "SSLContext.getInstance(\"TLSv1.3\", provider)");
        return sSLContext;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: p */
    public X509TrustManager mo48298p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f51115d);
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

    public /* synthetic */ C11729j(C13704j c13704j) {
        this();
    }
}
