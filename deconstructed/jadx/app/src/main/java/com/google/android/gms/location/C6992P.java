package com.google.android.gms.location;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.location.P */
/* JADX INFO: loaded from: classes2.dex */
public final class C6992P {
    /* JADX INFO: renamed from: a */
    public static int m29972a(int i10) {
        boolean z10;
        if (i10 == 0 || i10 == 1) {
            z10 = true;
        } else if (i10 == 2) {
            i10 = 2;
            z10 = true;
        } else {
            z10 = false;
        }
        C6923t.m29808c(z10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i10));
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public static String m29973b(int i10) {
        if (i10 == 0) {
            return "THROTTLE_BACKGROUND";
        }
        if (i10 == 1) {
            return "THROTTLE_ALWAYS";
        }
        if (i10 == 2) {
            return "THROTTLE_NEVER";
        }
        throw new IllegalArgumentException();
    }
}
