package sg;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: sg.c */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NewApi"})
public final class C12044c implements InterfaceC12054m {

    /* JADX INFO: renamed from: a */
    public static final a f52468a = new a(null);

    /* JADX INFO: renamed from: sg.c$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final InterfaceC12054m m49550a() {
            if (m49551b()) {
                return new C12044c();
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m49551b() {
            return C11730k.f51118c.m48332h() && Build.VERSION.SDK_INT >= 29;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: a */
    public boolean mo49546a(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: b */
    public boolean mo49547b() {
        return f52468a.m49551b();
    }

    @Override // sg.InterfaceC12054m
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: c */
    public String mo49548c(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || C13713s.m55907a(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // sg.InterfaceC12054m
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: d */
    public void mo49549d(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) throws IOException {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            C13713s.m55908b(sSLParameters, "sslParameters");
            Object[] array = C11730k.f51118c.m48329b(list).toArray(new String[0]);
            if (array == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
            }
            sSLParameters.setApplicationProtocols((String[]) array);
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e10) {
            throw new IOException("Android internal error", e10);
        }
    }
}
