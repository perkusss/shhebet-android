package p301Qf;

import kotlin.coroutines.jvm.internal.AbstractC10286a;
import p455a.C4825a;
import p652lf.C10417o;
import p652lf.C10418p;

/* JADX INFO: renamed from: Qf.F */
/* JADX INFO: loaded from: classes3.dex */
public final class C3272F {

    /* JADX INFO: renamed from: a */
    private static final StackTraceElement f13784a = new C4825a().m18463a();

    /* JADX INFO: renamed from: b */
    private static final String f13785b;

    /* JADX INFO: renamed from: c */
    private static final String f13786c;

    static {
        Object objM43244b;
        Object objM43244b2;
        try {
            C10417o.a aVar = C10417o.f45098b;
            objM43244b = C10417o.m43244b(AbstractC10286a.class.getCanonicalName());
        } catch (Throwable th) {
            C10417o.a aVar2 = C10417o.f45098b;
            objM43244b = C10417o.m43244b(C10418p.m43252a(th));
        }
        if (C10417o.m43246d(objM43244b) != null) {
            objM43244b = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f13785b = (String) objM43244b;
        try {
            objM43244b2 = C10417o.m43244b(C3272F.class.getCanonicalName());
        } catch (Throwable th2) {
            C10417o.a aVar3 = C10417o.f45098b;
            objM43244b2 = C10417o.m43244b(C10418p.m43252a(th2));
        }
        if (C10417o.m43246d(objM43244b2) != null) {
            objM43244b2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f13786c = (String) objM43244b2;
    }

    /* JADX INFO: renamed from: a */
    public static final <E extends Throwable> E m13477a(E e10) {
        return e10;
    }
}
