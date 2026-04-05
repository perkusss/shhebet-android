package sg;

import java.util.List;
import javax.net.ssl.SSLSocket;
import p605ig.EnumC10029A;
import p869zf.C13713s;

/* JADX INFO: renamed from: sg.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C12053l implements InterfaceC12054m {

    /* JADX INFO: renamed from: a */
    private InterfaceC12054m f52492a;

    /* JADX INFO: renamed from: b */
    private final a f52493b;

    /* JADX INFO: renamed from: sg.l$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo49565a(SSLSocket sSLSocket);

        /* JADX INFO: renamed from: b */
        InterfaceC12054m mo49566b(SSLSocket sSLSocket);
    }

    public C12053l(a aVar) {
        C13713s.m55913g(aVar, "socketAdapterFactory");
        this.f52493b = aVar;
    }

    /* JADX INFO: renamed from: e */
    private final synchronized InterfaceC12054m m49574e(SSLSocket sSLSocket) {
        try {
            if (this.f52492a == null && this.f52493b.mo49565a(sSLSocket)) {
                this.f52492a = this.f52493b.mo49566b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f52492a;
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: a */
    public boolean mo49546a(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return this.f52493b.mo49565a(sSLSocket);
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: b */
    public boolean mo49547b() {
        return true;
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: c */
    public String mo49548c(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        InterfaceC12054m interfaceC12054mM49574e = m49574e(sSLSocket);
        if (interfaceC12054mM49574e != null) {
            return interfaceC12054mM49574e.mo49548c(sSLSocket);
        }
        return null;
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: d */
    public void mo49549d(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        InterfaceC12054m interfaceC12054mM49574e = m49574e(sSLSocket);
        if (interfaceC12054mM49574e != null) {
            interfaceC12054mM49574e.mo49549d(sSLSocket, str, list);
        }
    }
}
