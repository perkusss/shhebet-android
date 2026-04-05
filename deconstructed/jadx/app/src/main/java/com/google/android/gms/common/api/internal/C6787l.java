package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.internal.C6923t;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l */
/* JADX INFO: loaded from: classes2.dex */
public class C6787l {

    /* JADX INFO: renamed from: a */
    private final Set f30052a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: a */
    public static <L> C6784k<L> m29576a(L l10, Looper looper, String str) {
        C6923t.m29819n(l10, "Listener must not be null");
        C6923t.m29819n(looper, "Looper must not be null");
        C6923t.m29819n(str, "Listener type must not be null");
        return new C6784k<>(looper, l10, str);
    }

    /* JADX INFO: renamed from: b */
    public static <L> C6784k<L> m29577b(L l10, Executor executor, String str) {
        C6923t.m29819n(l10, "Listener must not be null");
        C6923t.m29819n(executor, "Executor must not be null");
        C6923t.m29819n(str, "Listener type must not be null");
        return new C6784k<>(executor, l10, str);
    }

    /* JADX INFO: renamed from: c */
    public static <L> C6784k.a<L> m29578c(L l10, String str) {
        C6923t.m29819n(l10, "Listener must not be null");
        C6923t.m29819n(str, "Listener type must not be null");
        C6923t.m29813h(str, "Listener type must not be empty");
        return new C6784k.a<>(l10, str);
    }

    /* JADX INFO: renamed from: d */
    public final void m29579d() {
        Iterator it = this.f30052a.iterator();
        while (it.hasNext()) {
            ((C6784k) it.next()).m29571a();
        }
        this.f30052a.clear();
    }
}
