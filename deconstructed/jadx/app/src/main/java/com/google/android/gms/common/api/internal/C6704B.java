package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C6704B {

    /* JADX INFO: renamed from: a */
    private final Map f29848a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b */
    private final Map f29849b = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: h */
    private final void m29379h(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f29848a) {
            map = new HashMap(this.f29848a);
        }
        synchronized (this.f29849b) {
            map2 = new HashMap(this.f29849b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new C6694b(status));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    final void m29380c(BasePendingResult basePendingResult, boolean z10) {
        this.f29848a.put(basePendingResult, Boolean.valueOf(z10));
        basePendingResult.addStatusListener(new C6828z(this, basePendingResult));
    }

    /* JADX INFO: renamed from: d */
    final void m29381d(TaskCompletionSource taskCompletionSource, boolean z10) {
        this.f29849b.put(taskCompletionSource, Boolean.valueOf(z10));
        taskCompletionSource.getTask().addOnCompleteListener(new C6702A(this, taskCompletionSource));
    }

    /* JADX INFO: renamed from: e */
    final void m29382e(int i10, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        m29379h(true, new Status(20, sb2.toString()));
    }

    /* JADX INFO: renamed from: f */
    public final void m29383f() {
        m29379h(false, C6772g.f30011p);
    }

    /* JADX INFO: renamed from: g */
    final boolean m29384g() {
        return (this.f29848a.isEmpty() && this.f29849b.isEmpty()) ? false : true;
    }
}
