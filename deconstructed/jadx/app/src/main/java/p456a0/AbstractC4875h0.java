package p456a0;

import p127H0.C1443g;

/* JADX INFO: renamed from: a0.h0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4875h0 {
    AbstractC4875h0() {
    }

    /* JADX INFO: renamed from: d */
    static AbstractC4875h0 m18730d(long j10, long j11, AbstractC4862b abstractC4862b) {
        C1443g.m6780b(j10 >= 0, "duration must be positive value.");
        C1443g.m6780b(j11 >= 0, "bytes must be positive value.");
        return new C4882l(j10, j11, abstractC4862b);
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC4862b mo18731a();

    /* JADX INFO: renamed from: b */
    public abstract long mo18732b();

    /* JADX INFO: renamed from: c */
    public abstract long mo18733c();
}
