package com.google.android.gms.common.api.internal;

import com.google.android.gms.internal.base.zat;
import java.util.concurrent.ExecutorService;
import p290Q4.ThreadFactoryC3209c;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.f0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6770f0 {

    /* JADX INFO: renamed from: a */
    private static final ExecutorService f30005a = zat.zaa().zac(2, new ThreadFactoryC3209c("GAC_Executor"), 2);

    /* JADX INFO: renamed from: a */
    public static ExecutorService m29518a() {
        return f30005a;
    }
}
