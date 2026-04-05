package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.internal.C6919r;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.o0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6797o0 {

    /* JADX INFO: renamed from: a */
    private final C6757b f30086a;

    /* JADX INFO: renamed from: b */
    private final C2038d f30087b;

    /* synthetic */ C6797o0(C6757b c6757b, C2038d c2038d, C6794n0 c6794n0) {
        this.f30086a = c6757b;
        this.f30087b = c2038d;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C6797o0)) {
            C6797o0 c6797o0 = (C6797o0) obj;
            if (C6919r.m29799b(this.f30086a, c6797o0.f30086a) && C6919r.m29799b(this.f30087b, c6797o0.f30087b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f30086a, this.f30087b);
    }

    public final String toString() {
        return C6919r.m29801d(this).m29802a("key", this.f30086a).m29802a("feature", this.f30087b).toString();
    }
}
