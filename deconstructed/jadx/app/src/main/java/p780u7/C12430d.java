package p780u7;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: u7.d */
/* JADX INFO: loaded from: classes2.dex */
public class C12430d {

    /* JADX INFO: renamed from: b */
    private static volatile C12430d f53525b;

    /* JADX INFO: renamed from: a */
    private final Set<AbstractC12432f> f53526a = new HashSet();

    C12430d() {
    }

    /* JADX INFO: renamed from: a */
    public static C12430d m50671a() {
        C12430d c12430d;
        C12430d c12430d2 = f53525b;
        if (c12430d2 != null) {
            return c12430d2;
        }
        synchronized (C12430d.class) {
            try {
                c12430d = f53525b;
                if (c12430d == null) {
                    c12430d = new C12430d();
                    f53525b = c12430d;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c12430d;
    }

    /* JADX INFO: renamed from: b */
    Set<AbstractC12432f> m50672b() {
        Set<AbstractC12432f> setUnmodifiableSet;
        synchronized (this.f53526a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f53526a);
        }
        return setUnmodifiableSet;
    }
}
