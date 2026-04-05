package p106Ff;

import p869zf.C13713s;

/* JADX INFO: renamed from: Ff.k */
/* JADX INFO: loaded from: classes3.dex */
class C1054k {
    /* JADX INFO: renamed from: a */
    public static final void m5157a(boolean z10, Number number) {
        C13713s.m55912f(number, "step");
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }
}
