package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.C6693a;
import java.util.Collections;
import java.util.Iterator;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.W */
/* JADX INFO: loaded from: classes2.dex */
public final class C6746W implements InterfaceC6758b0 {

    /* JADX INFO: renamed from: a */
    private final C6767e0 f29935a;

    public C6746W(C6767e0 c6767e0) {
        this.f29935a = c6767e0;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: a */
    public final void mo29396a(Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: c */
    public final void mo29398c() {
        Iterator it = this.f29935a.f29994f.values().iterator();
        while (it.hasNext()) {
            ((C6693a.f) it.next()).disconnect();
        }
        this.f29935a.f30002n.f29959p = Collections.EMPTY_SET;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: d */
    public final void mo29399d() throws Throwable {
        this.f29935a.m29510m();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: e */
    public final void mo29400e(int i10) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: f */
    public final AbstractC6763d mo29401f(AbstractC6763d abstractC6763d) {
        this.f29935a.f30002n.f29951h.add(abstractC6763d);
        return abstractC6763d;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: g */
    public final boolean mo29402g() {
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: h */
    public final AbstractC6763d mo29403h(AbstractC6763d abstractC6763d) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: b */
    public final void mo29397b(C2036b c2036b, C6693a c6693a, boolean z10) {
    }
}
