package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.d;
import com.google.android.gms.common.internal.C6919r;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6757b<O extends C6693a.d> {

    /* JADX INFO: renamed from: a */
    private final int f29972a;

    /* JADX INFO: renamed from: b */
    private final C6693a f29973b;

    /* JADX INFO: renamed from: c */
    private final C6693a.d f29974c;

    /* JADX INFO: renamed from: d */
    private final String f29975d;

    private C6757b(C6693a c6693a, C6693a.d dVar, String str) {
        this.f29973b = c6693a;
        this.f29974c = dVar;
        this.f29975d = str;
        this.f29972a = C6919r.m29800c(c6693a, dVar, str);
    }

    /* JADX INFO: renamed from: a */
    public static <O extends C6693a.d> C6757b<O> m29486a(C6693a<O> c6693a, O o10, String str) {
        return new C6757b<>(c6693a, o10, str);
    }

    /* JADX INFO: renamed from: b */
    public final String m29487b() {
        return this.f29973b.m29346d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6757b)) {
            return false;
        }
        C6757b c6757b = (C6757b) obj;
        return C6919r.m29799b(this.f29973b, c6757b.f29973b) && C6919r.m29799b(this.f29974c, c6757b.f29974c) && C6919r.m29799b(this.f29975d, c6757b.f29975d);
    }

    public final int hashCode() {
        return this.f29972a;
    }
}
