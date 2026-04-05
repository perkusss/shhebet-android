package p444Z5;

import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URL;
import java.util.Arrays;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import p427Y5.AbstractC4561s;
import p517d6.C9000u;

/* JADX INFO: renamed from: Z5.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C4739e extends AbstractC4561s {

    /* JADX INFO: renamed from: g */
    private static final String[] f19128g;

    /* JADX INFO: renamed from: c */
    private final InterfaceC4735a f19129c;

    /* JADX INFO: renamed from: d */
    private final SSLSocketFactory f19130d;

    /* JADX INFO: renamed from: e */
    private final HostnameVerifier f19131e;

    /* JADX INFO: renamed from: f */
    private final boolean f19132f;

    static {
        String[] strArr = {"DELETE", "GET", "HEAD", "OPTIONS", "POST", "PUT", "TRACE"};
        f19128g = strArr;
        Arrays.sort(strArr);
    }

    public C4739e() {
        this(null, null, null, false);
    }

    /* JADX INFO: renamed from: g */
    private static Proxy m18247g() {
        return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(System.getProperty("https.proxyHost"), Integer.parseInt(System.getProperty("https.proxyPort"))));
    }

    /* JADX INFO: renamed from: h */
    private InterfaceC4735a m18248h(InterfaceC4735a interfaceC4735a) {
        return interfaceC4735a == null ? System.getProperty("com.google.api.client.should_use_proxy") != null ? new C4736b(m18247g()) : new C4736b() : interfaceC4735a;
    }

    @Override // p427Y5.AbstractC4561s
    /* JADX INFO: renamed from: e */
    public boolean mo17562e(String str) {
        return Arrays.binarySearch(f19128g, str) >= 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p427Y5.AbstractC4561s
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C4737c mo17559b(String str, String str2) throws ProtocolException {
        C9000u.m38442c(mo17562e(str), "HTTP method %s not supported", str);
        HttpURLConnection httpURLConnectionMo18240a = this.f19129c.mo18240a(new URL(str2));
        httpURLConnectionMo18240a.setRequestMethod(str);
        if (httpURLConnectionMo18240a instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnectionMo18240a;
            HostnameVerifier hostnameVerifier = this.f19131e;
            if (hostnameVerifier != null) {
                httpsURLConnection.setHostnameVerifier(hostnameVerifier);
            }
            SSLSocketFactory sSLSocketFactory = this.f19130d;
            if (sSLSocketFactory != null) {
                httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
            }
        }
        return new C4737c(httpURLConnectionMo18240a);
    }

    C4739e(InterfaceC4735a interfaceC4735a, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, boolean z10) {
        this.f19129c = m18248h(interfaceC4735a);
        this.f19130d = sSLSocketFactory;
        this.f19131e = hostnameVerifier;
        this.f19132f = z10;
    }
}
