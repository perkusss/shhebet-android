package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzft extends IOException {
    zzft(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(108);
        sb2.append("CodedOutputStream was writing to a flat byte array and ran out of space (pos ");
        sb2.append(i10);
        sb2.append(" limit ");
        sb2.append(i11);
        sb2.append(").");
        super(sb2.toString());
    }
}
