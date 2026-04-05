package ng;

import java.io.IOException;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C10827j extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private IOException f48309a;

    /* JADX INFO: renamed from: b */
    private final IOException f48310b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10827j(IOException iOException) {
        super(iOException);
        C13713s.m55913g(iOException, "firstConnectException");
        this.f48310b = iOException;
        this.f48309a = iOException;
    }

    /* JADX INFO: renamed from: a */
    public final void m45214a(IOException iOException) {
        C13713s.m55913g(iOException, "e");
        this.f48310b.addSuppressed(iOException);
        this.f48309a = iOException;
    }

    /* JADX INFO: renamed from: b */
    public final IOException m45215b() {
        return this.f48310b;
    }

    /* JADX INFO: renamed from: c */
    public final IOException m45216c() {
        return this.f48309a;
    }
}
