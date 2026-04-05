package p300Qe;

/* JADX INFO: renamed from: Qe.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C3264d extends RuntimeException {
    public C3264d(String str, Throwable th) {
        super(str, th == null ? new NullPointerException() : th);
    }

    public C3264d(Throwable th) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | ");
        sb2.append(th != null ? th.getMessage() : "");
        this(sb2.toString(), th);
    }
}
