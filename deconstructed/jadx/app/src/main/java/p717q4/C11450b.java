package p717q4;

/* JADX INFO: renamed from: q4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C11450b {
    /* JADX INFO: renamed from: a */
    public static <TInput, TResult, TException extends Throwable> TResult m47198a(int i10, TInput tinput, InterfaceC11449a<TInput, TResult, TException> interfaceC11449a, InterfaceC11451c<TInput, TResult> interfaceC11451c) {
        TResult tresultApply;
        if (i10 < 1) {
            return interfaceC11449a.apply(tinput);
        }
        do {
            tresultApply = interfaceC11449a.apply(tinput);
            tinput = interfaceC11451c.mo29224a(tinput, tresultApply);
            if (tinput == null) {
                break;
            }
            i10--;
        } while (i10 >= 1);
        return tresultApply;
    }
}
