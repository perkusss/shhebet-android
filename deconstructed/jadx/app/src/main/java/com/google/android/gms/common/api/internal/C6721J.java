package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.C6923t;
import java.lang.ref.WeakReference;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.J */
/* JADX INFO: loaded from: classes2.dex */
final class C6721J implements AbstractC6891d.c {

    /* JADX INFO: renamed from: a */
    private final WeakReference f29872a;

    /* JADX INFO: renamed from: b */
    private final C6693a f29873b;

    /* JADX INFO: renamed from: c */
    private final boolean f29874c;

    public C6721J(C6744V c6744v, C6693a c6693a, boolean z10) {
        this.f29872a = new WeakReference(c6744v);
        this.f29873b = c6693a;
        this.f29874c = z10;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.c
    /* JADX INFO: renamed from: c */
    public final void mo29407c(C2036b c2036b) {
        C6744V c6744v = (C6744V) this.f29872a.get();
        if (c6744v == null) {
            return;
        }
        C6923t.m29822q(Looper.myLooper() == c6744v.f29905a.f30002n.mo29362k(), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        c6744v.f29906b.lock();
        try {
            if (c6744v.m29439o(0)) {
                if (!c2036b.m9213C1()) {
                    c6744v.m29437m(c2036b, this.f29873b, this.f29874c);
                }
                if (c6744v.m29440p()) {
                    c6744v.m29438n();
                }
            }
        } finally {
            c6744v.f29906b.unlock();
        }
    }
}
