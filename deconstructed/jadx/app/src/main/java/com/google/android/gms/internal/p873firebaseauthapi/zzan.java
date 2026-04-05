package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
public class zzan<E> {
    zzan() {
    }

    static int zza(int i10, int i11) {
        if (i11 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i10 + (i10 >> 1) + 1;
        if (iHighestOneBit < i11) {
            iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
        }
        return iHighestOneBit < 0 ? C6693a.e.API_PRIORITY_OTHER : iHighestOneBit;
    }
}
