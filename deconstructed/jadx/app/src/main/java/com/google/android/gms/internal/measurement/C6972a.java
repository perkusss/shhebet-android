package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C6972a {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ BigDecimal m29926a(BigDecimal bigDecimal) {
        return bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros();
    }
}
