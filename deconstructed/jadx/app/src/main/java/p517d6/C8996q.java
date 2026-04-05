package p517d6;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: d6.q */
/* JADX INFO: loaded from: classes2.dex */
public final class C8996q implements InterfaceC9003x {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9003x f39247a;

    /* JADX INFO: renamed from: b */
    private final int f39248b;

    /* JADX INFO: renamed from: c */
    private final Level f39249c;

    /* JADX INFO: renamed from: d */
    private final Logger f39250d;

    public C8996q(InterfaceC9003x interfaceC9003x, Logger logger, Level level, int i10) {
        this.f39247a = interfaceC9003x;
        this.f39250d = logger;
        this.f39249c = level;
        this.f39248b = i10;
    }

    @Override // p517d6.InterfaceC9003x
    /* JADX INFO: renamed from: b */
    public void mo17448b(OutputStream outputStream) throws IOException {
        C8995p c8995p = new C8995p(outputStream, this.f39250d, this.f39249c, this.f39248b);
        try {
            this.f39247a.mo17448b(c8995p);
            c8995p.m38438e().close();
            outputStream.flush();
        } catch (Throwable th) {
            c8995p.m38438e().close();
            throw th;
        }
    }
}
