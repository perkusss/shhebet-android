package ng;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import p605ig.C10047l;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10819b {

    /* JADX INFO: renamed from: a */
    private int f48224a;

    /* JADX INFO: renamed from: b */
    private boolean f48225b;

    /* JADX INFO: renamed from: c */
    private boolean f48226c;

    /* JADX INFO: renamed from: d */
    private final List<C10047l> f48227d;

    public C10819b(List<C10047l> list) {
        C13713s.m55913g(list, "connectionSpecs");
        this.f48227d = list;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m45104c(SSLSocket sSLSocket) {
        int size = this.f48227d.size();
        for (int i10 = this.f48224a; i10 < size; i10++) {
            if (this.f48227d.get(i10).m41891e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final C10047l m45105a(SSLSocket sSLSocket) throws UnknownServiceException, CloneNotSupportedException {
        C10047l c10047l;
        C13713s.m55913g(sSLSocket, "sslSocket");
        int i10 = this.f48224a;
        int size = this.f48227d.size();
        while (true) {
            if (i10 >= size) {
                c10047l = null;
                break;
            }
            c10047l = this.f48227d.get(i10);
            if (c10047l.m41891e(sSLSocket)) {
                this.f48224a = i10 + 1;
                break;
            }
            i10++;
        }
        if (c10047l != null) {
            this.f48225b = m45104c(sSLSocket);
            c10047l.m41889c(sSLSocket, this.f48226c);
            return c10047l;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.f48226c);
        sb2.append(',');
        sb2.append(" modes=");
        sb2.append(this.f48227d);
        sb2.append(',');
        sb2.append(" supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        if (enabledProtocols == null) {
            C13713s.m55922p();
        }
        String string = Arrays.toString(enabledProtocols);
        C13713s.m55908b(string, "java.util.Arrays.toString(this)");
        sb2.append(string);
        throw new UnknownServiceException(sb2.toString());
    }

    /* JADX INFO: renamed from: b */
    public final boolean m45106b(IOException iOException) {
        C13713s.m55913g(iOException, "e");
        this.f48226c = true;
        if (!this.f48225b || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }
}
