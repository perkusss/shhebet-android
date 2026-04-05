package p818wg;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.A */
/* JADX INFO: loaded from: classes3.dex */
final class C12959A extends C12965d {

    /* JADX INFO: renamed from: m */
    private final Logger f55190m;

    /* JADX INFO: renamed from: n */
    private final Socket f55191n;

    public C12959A(Socket socket) {
        C13713s.m55913g(socket, "socket");
        this.f55191n = socket;
        this.f55190m = Logger.getLogger("okio.Okio");
    }

    @Override // p818wg.C12965d
    /* JADX INFO: renamed from: t */
    protected IOException mo47480t(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p818wg.C12965d
    /* JADX INFO: renamed from: x */
    protected void mo45170x() {
        try {
            this.f55191n.close();
        } catch (AssertionError e10) {
            if (!C12976o.m52559c(e10)) {
                throw e10;
            }
            this.f55190m.log(Level.WARNING, "Failed to close timed out socket " + this.f55191n, (Throwable) e10);
        } catch (Exception e11) {
            this.f55190m.log(Level.WARNING, "Failed to close timed out socket " + this.f55191n, (Throwable) e11);
        }
    }
}
