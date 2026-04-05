package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.C6693a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p167J4.C2045k;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.O */
/* JADX INFO: loaded from: classes2.dex */
public final class C6874O {

    /* JADX INFO: renamed from: a */
    private final SparseIntArray f30204a = new SparseIntArray();

    /* JADX INFO: renamed from: b */
    private C2045k f30205b;

    public C6874O(C2045k c2045k) {
        C6923t.m29818m(c2045k);
        this.f30205b = c2045k;
    }

    /* JADX INFO: renamed from: a */
    public final int m29728a(Context context, int i10) {
        return this.f30204a.get(i10, -1);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public final int m29729b(Context context, C6693a.f fVar) {
        C6923t.m29818m(context);
        C6923t.m29818m(fVar);
        int iMo9231j = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        int iM29728a = m29728a(context, minApkVersion);
        if (iM29728a != -1) {
            return iM29728a;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f30204a.size()) {
                iMo9231j = -1;
                break;
            }
            int iKeyAt = this.f30204a.keyAt(i10);
            if (iKeyAt > minApkVersion && this.f30204a.get(iKeyAt) == 0) {
                break;
            }
            i10++;
        }
        if (iMo9231j == -1) {
            iMo9231j = this.f30205b.mo9231j(context, minApkVersion);
        }
        this.f30204a.put(minApkVersion, iMo9231j);
        return iMo9231j;
    }

    /* JADX INFO: renamed from: c */
    public final void m29730c() {
        this.f30204a.clear();
    }
}
