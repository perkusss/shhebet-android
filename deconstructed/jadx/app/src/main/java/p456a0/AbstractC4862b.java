package p456a0;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: a0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4862b {

    /* JADX INFO: renamed from: a */
    private static final Set<Integer> f19622a = Collections.unmodifiableSet(new HashSet(Arrays.asList(2, 3, 4)));

    AbstractC4862b() {
    }

    /* JADX INFO: renamed from: e */
    static AbstractC4862b m18685e(int i10, Throwable th, double d10, long j10) {
        return new C4866d(i10, d10, j10, th);
    }

    /* JADX INFO: renamed from: a */
    abstract double mo18686a();

    /* JADX INFO: renamed from: b */
    public abstract long mo18687b();

    /* JADX INFO: renamed from: c */
    public abstract int mo18688c();

    /* JADX INFO: renamed from: d */
    public abstract Throwable mo18689d();
}
