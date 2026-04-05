package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.b;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.o */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6796o<A extends C6693a.b, L> {

    /* JADX INFO: renamed from: a */
    private final C6784k f30082a;

    /* JADX INFO: renamed from: b */
    private final C2038d[] f30083b;

    /* JADX INFO: renamed from: c */
    private final boolean f30084c;

    /* JADX INFO: renamed from: d */
    private final int f30085d;

    protected AbstractC6796o(C6784k<L> c6784k, C2038d[] c2038dArr, boolean z10, int i10) {
        this.f30082a = c6784k;
        this.f30083b = c2038dArr;
        this.f30084c = z10;
        this.f30085d = i10;
    }

    /* JADX INFO: renamed from: a */
    public void m29627a() {
        this.f30082a.m29571a();
    }

    /* JADX INFO: renamed from: b */
    public C6784k.a<L> m29628b() {
        return this.f30082a.m29572b();
    }

    /* JADX INFO: renamed from: c */
    public C2038d[] m29629c() {
        return this.f30083b;
    }

    /* JADX INFO: renamed from: d */
    protected abstract void mo29394d(A a10, TaskCompletionSource<Void> taskCompletionSource);

    /* JADX INFO: renamed from: e */
    public final int m29630e() {
        return this.f30085d;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m29631f() {
        return this.f30084c;
    }
}
