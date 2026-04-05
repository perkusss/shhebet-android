package p206L7;

/* JADX INFO: renamed from: L7.o */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2369o extends Exception {

    /* JADX INFO: renamed from: a */
    protected static final boolean f10735a;

    /* JADX INFO: renamed from: b */
    protected static final StackTraceElement[] f10736b;

    static {
        f10735a = System.getProperty("surefire.test.class.path") != null;
        f10736b = new StackTraceElement[0];
    }

    AbstractC2369o() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }

    AbstractC2369o(Throwable th) {
        super(th);
    }
}
