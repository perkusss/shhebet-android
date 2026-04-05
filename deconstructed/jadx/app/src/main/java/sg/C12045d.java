package sg;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;
import ug.AbstractC12485c;

/* JADX INFO: renamed from: sg.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C12045d extends AbstractC12485c {

    /* JADX INFO: renamed from: d */
    public static final a f52469d = new a(null);

    /* JADX INFO: renamed from: b */
    private final X509TrustManager f52470b;

    /* JADX INFO: renamed from: c */
    private final X509TrustManagerExtensions f52471c;

    /* JADX INFO: renamed from: sg.d$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C12045d m49553a(X509TrustManager x509TrustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            C13713s.m55913g(x509TrustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new C12045d(x509TrustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C12045d(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        C13713s.m55913g(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.f52470b = x509TrustManager;
        this.f52471c = x509TrustManagerExtensions;
    }

    @Override // ug.AbstractC12485c
    /* JADX INFO: renamed from: a */
    public List<Certificate> mo49552a(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        C13713s.m55913g(list, "chain");
        C13713s.m55913g(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        if (array == null) {
            throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
        }
        try {
            List<X509Certificate> listCheckServerTrusted = this.f52471c.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            C13713s.m55908b(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C12045d) && ((C12045d) obj).f52470b == this.f52470b;
    }

    public int hashCode() {
        return System.identityHashCode(this.f52470b);
    }
}
