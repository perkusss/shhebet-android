package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.r1 */
/* JADX INFO: loaded from: classes2.dex */
final class C6807r1 implements InterfaceC6818v0 {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6826y f30108a;

    /* synthetic */ C6807r1(C6826y c6826y, C6804q1 c6804q1) {
        this.f30108a = c6826y;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6818v0
    /* JADX INFO: renamed from: a */
    public final void mo29480a(C2036b c2036b) {
        this.f30108a.f30144m.lock();
        try {
            this.f30108a.f30141j = c2036b;
            C6826y.m29681y(this.f30108a);
        } finally {
            this.f30108a.f30144m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6818v0
    /* JADX INFO: renamed from: b */
    public final void mo29481b(Bundle bundle) {
        this.f30108a.f30144m.lock();
        try {
            C6826y.m29680x(this.f30108a, bundle);
            this.f30108a.f30141j = C2036b.f9819e;
            C6826y.m29681y(this.f30108a);
        } finally {
            this.f30108a.f30144m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6818v0
    /* JADX INFO: renamed from: c */
    public final void mo29482c(int i10, boolean z10) {
        this.f30108a.f30144m.lock();
        try {
            C6826y c6826y = this.f30108a;
            if (c6826y.f30143l || c6826y.f30142k == null || !c6826y.f30142k.m9213C1()) {
                this.f30108a.f30143l = false;
                C6826y.m29679w(this.f30108a, i10, z10);
            } else {
                this.f30108a.f30143l = true;
                this.f30108a.f30136e.onConnectionSuspended(i10);
            }
            this.f30108a.f30144m.unlock();
        } catch (Throwable th) {
            this.f30108a.f30144m.unlock();
            throw th;
        }
    }
}
