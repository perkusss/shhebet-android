package p207L8;

import android.content.Context;
import java.security.Provider;
import java.security.Security;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import p028B9.C0302y;
import p153I8.C1867e;
import p189K8.InterfaceC2235a;
import p207L8.InterfaceC2381b;
import p579h5.C9647a;

/* JADX INFO: renamed from: L8.p */
/* JADX INFO: loaded from: classes2.dex */
public class C2395p extends C2376A {

    /* JADX INFO: renamed from: e */
    static final Object f10925e = new Object();

    /* JADX INFO: renamed from: f */
    static boolean f10926f;

    /* JADX INFO: renamed from: g */
    static boolean f10927g;

    /* JADX INFO: renamed from: a */
    boolean f10928a;

    /* JADX INFO: renamed from: b */
    boolean f10929b = true;

    /* JADX INFO: renamed from: c */
    C2389j f10930c;

    /* JADX INFO: renamed from: d */
    Context f10931d;

    public C2395p(Context context, C2389j c2389j) {
        this.f10930c = c2389j;
        this.f10931d = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: i */
    public static void m10479i(Context context) {
        try {
            synchronized (f10925e) {
                try {
                    if (f10926f) {
                        return;
                    }
                    f10926f = true;
                    if (Security.getProvider("GmsCore_OpenSSL") != null) {
                        f10927g = true;
                        return;
                    }
                    SSLContext sSLContext = SSLContext.getDefault();
                    SSLSocketFactory defaultSSLSocketFactory = HttpsURLConnection.getDefaultSSLSocketFactory();
                    C9647a.m40317a(context);
                    Provider[] providers = Security.getProviders();
                    Provider provider = Security.getProvider("GmsCore_OpenSSL");
                    Security.removeProvider("GmsCore_OpenSSL");
                    Security.insertProviderAt(provider, providers.length);
                    SSLContext.setDefault(sSLContext);
                    HttpsURLConnection.setDefaultSSLSocketFactory(defaultSSLSocketFactory);
                    f10927g = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            C0302y.m1340j("com.perkusss.shhebet", "Middleware initialization failed.", th2);
        }
    }

    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: d */
    public InterfaceC2235a mo10356d(InterfaceC2381b.a aVar) {
        if (!this.f10929b) {
            return null;
        }
        m10480h();
        return super.mo10356d(aVar);
    }

    /* JADX INFO: renamed from: h */
    public void m10480h() {
        m10479i(this.f10931d);
        if (f10927g && !this.f10928a && this.f10929b) {
            this.f10928a = true;
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS", "GmsCore_OpenSSL");
                sSLContext.init(null, C1867e.f9178A, null);
                if (this.f10930c.m10465v() == C1867e.m8593r()) {
                    this.f10930c.mo10466w(sSLContext);
                }
            } catch (Exception unused) {
            }
        }
    }
}
