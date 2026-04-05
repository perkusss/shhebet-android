package com.google.android.gms.common.api.internal;

import com.google.android.gms.internal.base.zat;
import java.util.concurrent.ExecutorService;
import p290Q4.ThreadFactoryC3209c;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.K0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6724K0 {

    /* JADX INFO: renamed from: a */
    private static final ExecutorService f29877a = zat.zaa().zaa(new ThreadFactoryC3209c("GAC_Transform"), 1);

    /* JADX INFO: renamed from: a */
    public static ExecutorService m29408a() {
        return f29877a;
    }
}
