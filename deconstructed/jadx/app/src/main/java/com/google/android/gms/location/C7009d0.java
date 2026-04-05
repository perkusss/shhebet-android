package com.google.android.gms.location;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.location.d0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7009d0 {
    /* JADX INFO: renamed from: a */
    public static int m29978a(int i10) {
        boolean z10;
        if (i10 == 0 || i10 == 1) {
            z10 = true;
        } else if (i10 == 2) {
            i10 = 2;
            z10 = true;
        } else {
            z10 = false;
        }
        C6923t.m29808c(z10, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i10));
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public static String m29979b(int i10) {
        if (i10 == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i10 == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i10 == 2) {
            return "GRANULARITY_FINE";
        }
        throw new IllegalArgumentException();
    }
}
