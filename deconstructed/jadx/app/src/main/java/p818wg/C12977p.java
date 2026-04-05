package p818wg;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import p160If.C1939p;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.p */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C12977p {
    /* JADX INFO: renamed from: a */
    public static final boolean m52568a(AssertionError assertionError) {
        C13713s.m55913g(assertionError, "$this$isAndroidGetsocknameError");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? C1939p.m8840L(message, "getsockname failed", false, 2, null) : false) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC12987z m52569b(File file, boolean z10) {
        C13713s.m55913g(file, "$this$sink");
        return C12976o.m52562f(new FileOutputStream(file, z10));
    }

    /* JADX INFO: renamed from: c */
    public static final InterfaceC12987z m52570c(OutputStream outputStream) {
        C13713s.m55913g(outputStream, "$this$sink");
        return new C12980s(outputStream, new C12961C());
    }

    /* JADX INFO: renamed from: d */
    public static final InterfaceC12987z m52571d(Socket socket) throws IOException {
        C13713s.m55913g(socket, "$this$sink");
        C12959A c12959a = new C12959A(socket);
        OutputStream outputStream = socket.getOutputStream();
        C13713s.m55908b(outputStream, "getOutputStream()");
        return c12959a.m52452v(new C12980s(outputStream, c12959a));
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ InterfaceC12987z m52572e(File file, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return C12976o.m52561e(file, z10);
    }

    /* JADX INFO: renamed from: f */
    public static final InterfaceC12960B m52573f(File file) {
        C13713s.m55913g(file, "$this$source");
        return C12976o.m52566j(new FileInputStream(file));
    }

    /* JADX INFO: renamed from: g */
    public static final InterfaceC12960B m52574g(InputStream inputStream) {
        C13713s.m55913g(inputStream, "$this$source");
        return new C12975n(inputStream, new C12961C());
    }

    /* JADX INFO: renamed from: h */
    public static final InterfaceC12960B m52575h(Socket socket) throws IOException {
        C13713s.m55913g(socket, "$this$source");
        C12959A c12959a = new C12959A(socket);
        InputStream inputStream = socket.getInputStream();
        C13713s.m55908b(inputStream, "getInputStream()");
        return c12959a.m52453w(new C12975n(inputStream, c12959a));
    }
}
