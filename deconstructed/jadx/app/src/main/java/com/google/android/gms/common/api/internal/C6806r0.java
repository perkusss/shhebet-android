package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.r0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6806r0 extends C6711E {

    /* JADX INFO: renamed from: c */
    private final AbstractC6698f f30107c;

    public C6806r0(AbstractC6698f abstractC6698f) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f30107c = abstractC6698f;
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: g */
    public final <A extends C6693a.b, R extends InterfaceC6833m, T extends AbstractC6763d<R, A>> T mo29359g(T t10) {
        return (T) this.f30107c.doRead(t10);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: h */
    public final <A extends C6693a.b, T extends AbstractC6763d<? extends InterfaceC6833m, A>> T mo29360h(T t10) {
        return (T) this.f30107c.doWrite(t10);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: k */
    public final Looper mo29362k() {
        return this.f30107c.getLooper();
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: p */
    public final void mo29367p(C6745V0 c6745v0) {
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: q */
    public final void mo29368q(C6745V0 c6745v0) {
    }
}
