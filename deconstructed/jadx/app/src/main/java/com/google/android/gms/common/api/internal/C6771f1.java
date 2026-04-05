package com.google.android.gms.common.api.internal;

import androidx.collection.C5396a;
import com.google.android.gms.common.api.C6695c;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Set;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.f1 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6771f1 {

    /* JADX INFO: renamed from: a */
    private final C5396a f30006a;

    /* JADX INFO: renamed from: b */
    private final C5396a f30007b;

    /* JADX INFO: renamed from: c */
    private final TaskCompletionSource f30008c;

    /* JADX INFO: renamed from: d */
    private int f30009d;

    /* JADX INFO: renamed from: e */
    private boolean f30010e;

    /* JADX INFO: renamed from: a */
    public final Set m29519a() {
        return this.f30006a.keySet();
    }

    /* JADX INFO: renamed from: b */
    public final void m29520b(C6757b c6757b, C2036b c2036b, String str) {
        this.f30006a.put(c6757b, c2036b);
        this.f30007b.put(c6757b, str);
        this.f30009d--;
        if (!c2036b.m9213C1()) {
            this.f30010e = true;
        }
        if (this.f30009d == 0) {
            if (!this.f30010e) {
                this.f30008c.setResult(this.f30007b);
            } else {
                this.f30008c.setException(new C6695c(this.f30006a));
            }
        }
    }
}
