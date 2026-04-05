package p745rg;

import android.annotation.SuppressLint;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p605ig.EnumC10029A;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;
import sg.C12044c;
import sg.C12045d;
import sg.C12049h;
import sg.C12050i;
import sg.C12052k;
import sg.C12053l;
import sg.InterfaceC12054m;
import ug.AbstractC12485c;

/* JADX INFO: renamed from: rg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C11721b extends C11730k {

    /* JADX INFO: renamed from: e */
    private static final boolean f51086e;

    /* JADX INFO: renamed from: f */
    public static final a f51087f = new a(null);

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC12054m> f51088d;

    /* JADX INFO: renamed from: rg.b$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C11730k m48286a() {
            if (m48287b()) {
                return new C11721b();
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48287b() {
            return C11721b.f51086e;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        f51086e = C11730k.f51118c.m48332h() && Build.VERSION.SDK_INT >= 29;
    }

    public C11721b() {
        List listO = C10640r.m44361o(C12044c.f52468a.m49550a(), new C12053l(C12049h.f52477g.m49564d()), new C12053l(C12052k.f52491b.m49573a()), new C12053l(C12050i.f52485b.m49568a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((InterfaceC12054m) obj).mo49547b()) {
                arrayList.add(obj);
            }
        }
        this.f51088d = arrayList;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: c */
    public AbstractC12485c mo48282c(X509TrustManager x509TrustManager) {
        C13713s.m55913g(x509TrustManager, "trustManager");
        C12045d c12045dM49553a = C12045d.f52469d.m49553a(x509TrustManager);
        return c12045dM49553a != null ? c12045dM49553a : super.mo48282c(x509TrustManager);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) {
        Object next;
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        Iterator<T> it = this.f51088d.iterator();
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
    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        Object next;
        C13713s.m55913g(sSLSocket, "sslSocket");
        Iterator<T> it = this.f51088d.iterator();
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
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: j */
    public boolean mo48285j(String str) {
        C13713s.m55913g(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
