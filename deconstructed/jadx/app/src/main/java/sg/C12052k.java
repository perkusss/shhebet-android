package sg;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p745rg.C11724e;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;
import sg.C12053l;

/* JADX INFO: renamed from: sg.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C12052k implements InterfaceC12054m {

    /* JADX INFO: renamed from: b */
    public static final b f52491b = new b(null);

    /* JADX INFO: renamed from: a */
    private static final C12053l.a f52490a = new a();

    /* JADX INFO: renamed from: sg.k$a */
    public static final class a implements C12053l.a {
        a() {
        }

        @Override // sg.C12053l.a
        /* JADX INFO: renamed from: a */
        public boolean mo49565a(SSLSocket sSLSocket) {
            C13713s.m55913g(sSLSocket, "sslSocket");
            return C11724e.f51099f.m48305c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // sg.C12053l.a
        /* JADX INFO: renamed from: b */
        public InterfaceC12054m mo49566b(SSLSocket sSLSocket) {
            C13713s.m55913g(sSLSocket, "sslSocket");
            return new C12052k();
        }
    }

    /* JADX INFO: renamed from: sg.k$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final C12053l.a m49573a() {
            return C12052k.f52490a;
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: a */
    public boolean mo49546a(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: b */
    public boolean mo49547b() {
        return C11724e.f51099f.m48305c();
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: c */
    public String mo49548c(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        if (mo49546a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: d */
    public void mo49549d(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        if (mo49546a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Object[] array = C11730k.f51118c.m48329b(list).toArray(new String[0]);
            if (array == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
        }
    }
}
