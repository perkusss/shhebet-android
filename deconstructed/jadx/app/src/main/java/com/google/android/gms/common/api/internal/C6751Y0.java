package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.Y0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6751Y0 extends AbstractC6762c1 {

    /* JADX INFO: renamed from: b */
    protected final AbstractC6763d f29942b;

    public C6751Y0(int i10, AbstractC6763d abstractC6763d) {
        super(i10);
        this.f29942b = (AbstractC6763d) C6923t.m29819n(abstractC6763d, "Null methods are not runnable.");
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: a */
    public final void mo29419a(Status status) {
        try {
            this.f29942b.setFailedResult(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: b */
    public final void mo29420b(Exception exc) {
        try {
            this.f29942b.setFailedResult(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: c */
    public final void mo29421c(C6791m0 c6791m0) throws DeadObjectException {
        try {
            this.f29942b.run(c6791m0.m29623t());
        } catch (RuntimeException e10) {
            mo29420b(e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6762c1
    /* JADX INFO: renamed from: d */
    public final void mo29469d(C6704B c6704b, boolean z10) {
        c6704b.m29380c(this.f29942b, z10);
    }
}
