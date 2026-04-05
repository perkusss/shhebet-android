package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.X0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6749X0 {

    /* JADX INFO: renamed from: c */
    public static final Status f29938c = new Status(8, "The connection to Google Play services was lost");

    /* JADX INFO: renamed from: a */
    final Set f29939a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* JADX INFO: renamed from: b */
    private final C6747W0 f29940b = new C6747W0(this);

    /* JADX INFO: renamed from: a */
    final void m29467a(BasePendingResult basePendingResult) {
        this.f29939a.add(basePendingResult);
        basePendingResult.zan(this.f29940b);
    }

    /* JADX INFO: renamed from: b */
    public final void m29468b() {
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f29939a.toArray(new BasePendingResult[0])) {
            basePendingResult.zan(null);
            if (basePendingResult.zam()) {
                this.f29939a.remove(basePendingResult);
            }
        }
    }
}
