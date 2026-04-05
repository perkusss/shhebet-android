package sg;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p745rg.C11723d;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;
import sg.C12053l;

/* JADX INFO: renamed from: sg.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C12050i implements InterfaceC12054m {

    /* JADX INFO: renamed from: b */
    public static final b f52485b = new b(null);

    /* JADX INFO: renamed from: a */
    private static final C12053l.a f52484a = new a();

    /* JADX INFO: renamed from: sg.i$a */
    public static final class a implements C12053l.a {
        a() {
        }

        @Override // sg.C12053l.a
        /* JADX INFO: renamed from: a */
        public boolean mo49565a(SSLSocket sSLSocket) {
            C13713s.m55913g(sSLSocket, "sslSocket");
            C11723d.f51096f.m48300b();
            return false;
        }

        @Override // sg.C12053l.a
        /* JADX INFO: renamed from: b */
        public InterfaceC12054m mo49566b(SSLSocket sSLSocket) {
            C13713s.m55913g(sSLSocket, "sslSocket");
            return new C12050i();
        }
    }

    /* JADX INFO: renamed from: sg.i$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final C12053l.a m49568a() {
            return C12050i.f52484a;
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: a */
    public boolean mo49546a(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return false;
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: b */
    public boolean mo49547b() {
        return C11723d.f51096f.m48300b();
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: c */
    public String mo49548c(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || C13713s.m55907a(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: d */
    public void mo49549d(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        if (mo49546a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            C13713s.m55908b(parameters, "sslParameters");
            Object[] array = C11730k.f51118c.m48329b(list).toArray(new String[0]);
            if (array == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
            }
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
