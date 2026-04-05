package p301Qf;

import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Qf.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C3292j extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final transient InterfaceC11507i f13810a;

    public C3292j(InterfaceC11507i interfaceC11507i) {
        this.f13810a = interfaceC11507i;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f13810a.toString();
    }
}
