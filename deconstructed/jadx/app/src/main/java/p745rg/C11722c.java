package p745rg;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;
import sg.C12045d;
import sg.C12049h;
import sg.C12050i;
import sg.C12051j;
import sg.C12052k;
import sg.C12053l;
import sg.C12055n;
import sg.InterfaceC12054m;
import ug.AbstractC12485c;
import ug.InterfaceC12487e;

/* JADX INFO: renamed from: rg.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C11722c extends C11730k {

    /* JADX INFO: renamed from: f */
    private static final boolean f51089f;

    /* JADX INFO: renamed from: g */
    public static final a f51090g = new a(null);

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC12054m> f51091d;

    /* JADX INFO: renamed from: e */
    private final C12051j f51092e;

    /* JADX INFO: renamed from: rg.c$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C11730k m48293a() {
            if (m48294b()) {
                return new C11722c();
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48294b() {
            return C11722c.f51089f;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: rg.c$b */
    public static final class b implements InterfaceC12487e {

        /* JADX INFO: renamed from: a */
        private final X509TrustManager f51093a;

        /* JADX INFO: renamed from: b */
        private final Method f51094b;

        public b(X509TrustManager x509TrustManager, Method method) {
            C13713s.m55913g(x509TrustManager, "trustManager");
            C13713s.m55913g(method, "findByIssuerAndSignatureMethod");
            this.f51093a = x509TrustManager;
            this.f51094b = method;
        }

        @Override // ug.InterfaceC12487e
        /* JADX INFO: renamed from: a */
        public X509Certificate mo48295a(X509Certificate x509Certificate) {
            C13713s.m55913g(x509Certificate, "cert");
            try {
                Object objInvoke = this.f51094b.invoke(this.f51093a, x509Certificate);
                if (objInvoke != null) {
                    return ((TrustAnchor) objInvoke).getTrustedCert();
                }
                throw new C10423u("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e10) {
                throw new AssertionError("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return C13713s.m55907a(this.f51093a, bVar.f51093a) && C13713s.m55907a(this.f51094b, bVar.f51094b);
        }

        public int hashCode() {
            X509TrustManager x509TrustManager = this.f51093a;
            int iHashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
            Method method = this.f51094b;
            return iHashCode + (method != null ? method.hashCode() : 0);
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f51093a + ", findByIssuerAndSignatureMethod=" + this.f51094b + ")";
        }
    }

    static {
        boolean z10 = false;
        if (C11730k.f51118c.m48332h() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f51089f = z10;
    }

    public C11722c() {
        List listO = C10640r.m44361o(C12055n.a.m49575b(C12055n.f52494j, null, 1, null), new C12053l(C12049h.f52477g.m49564d()), new C12053l(C12052k.f52491b.m49573a()), new C12053l(C12050i.f52485b.m49568a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((InterfaceC12054m) obj).mo49547b()) {
                arrayList.add(obj);
            }
        }
        this.f51091d = arrayList;
        this.f51092e = C12051j.f52486d.m49571a();
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: c */
    public AbstractC12485c mo48282c(X509TrustManager x509TrustManager) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        C12045d c12045dM49553a = C12045d.f52469d.m49553a(x509TrustManager);
        return c12045dM49553a != null ? c12045dM49553a : super.mo48282c(x509TrustManager);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: d */
    public InterfaceC12487e mo48289d(X509TrustManager x509TrustManager) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            C13713s.m55908b(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo48289d(x509TrustManager);
        }
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<EnumC10029A> list) {
        Object next;
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        Iterator<T> it = this.f51091d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((InterfaceC12054m) next).mo49546a(sSLSocket)) {
                    break;
                }
            }
        }
        InterfaceC12054m interfaceC12054m = (InterfaceC12054m) next;
        if (interfaceC12054m != null) {
            interfaceC12054m.mo49549d(sSLSocket, str, list);
        }
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: f */
    public void mo48290f(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        C13713s.m55913g(socket, "socket");
        C13713s.m55913g(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        Object next;
        C13713s.m55913g(sSLSocket, "sslSocket");
        Iterator<T> it = this.f51091d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((InterfaceC12054m) next).mo49546a(sSLSocket)) {
                break;
            }
        }
        InterfaceC12054m interfaceC12054m = (InterfaceC12054m) next;
        if (interfaceC12054m != null) {
            return interfaceC12054m.mo49548c(sSLSocket);
        }
        return null;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: i */
    public Object mo48291i(String str) {
        C13713s.m55913g(str, "closer");
        return this.f51092e.m49569a(str);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: j */
    public boolean mo48285j(String str) {
        C13713s.m55913g(str, "hostname");
        if (Build.VERSION.SDK_INT >= 24) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
        NetworkSecurityPolicy networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
        C13713s.m55908b(networkSecurityPolicy, "NetworkSecurityPolicy.getInstance()");
        return networkSecurityPolicy.isCleartextTrafficPermitted();
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: m */
    public void mo48292m(String str, Object obj) {
        C13713s.m55913g(str, "message");
        if (this.f51092e.m49570b(obj)) {
            return;
        }
        C11730k.m48320l(this, str, 5, null, 4, null);
    }
}
