package p284Pf;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Pf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C3117a extends CancellationException {

    /* JADX INFO: renamed from: a */
    public final transient Object f13210a;

    public C3117a(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f13210a = obj;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
