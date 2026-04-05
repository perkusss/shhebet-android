package androidx.work.impl;

import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: androidx.work.impl.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6096r implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6099u f27301a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ArrayList f27302b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f27303c;

    public /* synthetic */ CallableC6096r(C6099u c6099u, ArrayList arrayList, String str) {
        this.f27301a = c6099u;
        this.f27302b = arrayList;
        this.f27303c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C6099u.m27069b(this.f27301a, this.f27302b, this.f27303c);
    }
}
