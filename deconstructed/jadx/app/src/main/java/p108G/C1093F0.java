package p108G;

import java.util.Iterator;
import java.util.Set;
import p127H0.C1443g;
import p854z.C13479I;
import p869zf.C13713s;

/* JADX INFO: renamed from: G.F0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1093F0 {

    /* JADX INFO: renamed from: a */
    public static final C1093F0 f6741a = new C1093F0();

    private C1093F0() {
    }

    /* JADX INFO: renamed from: a */
    private final boolean m5504a(C13479I c13479i, C13479I c13479i2) {
        C1443g.m6788j(c13479i2.m55008e(), "Fully specified range is not actually fully specified.");
        return c13479i.m55005a() == 0 || c13479i.m55005a() == c13479i2.m55005a();
    }

    /* JADX INFO: renamed from: b */
    private final boolean m5505b(C13479I c13479i, C13479I c13479i2) {
        C1443g.m6788j(c13479i2.m55008e(), "Fully specified range is not actually fully specified.");
        int iM55006b = c13479i.m55006b();
        if (iM55006b == 0) {
            return true;
        }
        int iM55006b2 = c13479i2.m55006b();
        return (iM55006b == 2 && iM55006b2 != 1) || iM55006b == iM55006b2;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m5506c(C13479I c13479i, Set<C13479I> set) {
        Object next;
        C13713s.m55912f(c13479i, "dynamicRangeToTest");
        C13713s.m55912f(set, "fullySpecifiedDynamicRanges");
        if (c13479i.m55008e()) {
            return set.contains(c13479i);
        }
        Iterator<T> it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (f6741a.m5507d(c13479i, (C13479I) next)) {
                break;
            }
        }
        return next != null;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m5507d(C13479I c13479i, C13479I c13479i2) {
        return m5504a(c13479i, c13479i2) && m5505b(c13479i, c13479i2);
    }
}
