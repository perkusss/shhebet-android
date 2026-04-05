package p663m8;

import p206L7.C2372r;

/* JADX INFO: renamed from: m8.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C10581i {

    /* JADX INFO: renamed from: a */
    private final boolean f46154a;

    C10581i(boolean z10) {
        this.f46154a = z10;
    }

    /* JADX INFO: renamed from: a */
    public void m44091a(C2372r[] c2372rArr) {
        if (!this.f46154a || c2372rArr == null || c2372rArr.length < 3) {
            return;
        }
        C2372r c2372r = c2372rArr[0];
        c2372rArr[0] = c2372rArr[2];
        c2372rArr[2] = c2372r;
    }
}
