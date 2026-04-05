package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import java.util.Iterator;
import java.util.Set;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.H */
/* JADX INFO: loaded from: classes2.dex */
public final class C6717H implements InterfaceC6758b0 {

    /* JADX INFO: renamed from: a */
    private final C6767e0 f29868a;

    /* JADX INFO: renamed from: b */
    private boolean f29869b = false;

    public C6717H(C6767e0 c6767e0) {
        this.f29868a = c6767e0;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: a */
    public final void mo29396a(Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: c */
    public final void mo29398c() {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: d */
    public final void mo29399d() {
        if (this.f29869b) {
            this.f29869b = false;
            this.f29868a.m29512o(new C6715G(this, this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: e */
    public final void mo29400e(int i10) {
        this.f29868a.m29511n(null);
        this.f29868a.f30003o.mo29482c(i10, this.f29869b);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: f */
    public final AbstractC6763d mo29401f(AbstractC6763d abstractC6763d) {
        mo29403h(abstractC6763d);
        return abstractC6763d;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: g */
    public final boolean mo29402g() {
        if (this.f29869b) {
            return false;
        }
        Set set = this.f29868a.f30002n.f29966w;
        if (set == null || set.isEmpty()) {
            this.f29868a.m29511n(null);
            return true;
        }
        this.f29869b = true;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C6745V0) it.next()).m29465j();
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: h */
    public final AbstractC6763d mo29403h(AbstractC6763d abstractC6763d) {
        try {
            this.f29868a.f30002n.f29967x.m29467a(abstractC6763d);
            C6755a0 c6755a0 = this.f29868a.f30002n;
            C6693a.f fVar = (C6693a.f) c6755a0.f29958o.get(abstractC6763d.getClientKey());
            C6923t.m29819n(fVar, "Appropriate Api was not requested.");
            if (fVar.isConnected() || !this.f29868a.f29995g.containsKey(abstractC6763d.getClientKey())) {
                abstractC6763d.run(fVar);
                return abstractC6763d;
            }
            abstractC6763d.setFailedResult(new Status(17));
            return abstractC6763d;
        } catch (DeadObjectException unused) {
            this.f29868a.m29512o(new C6713F(this, this));
            return abstractC6763d;
        }
    }

    /* JADX INFO: renamed from: j */
    final void m29404j() {
        if (this.f29869b) {
            this.f29869b = false;
            this.f29868a.f30002n.f29967x.m29468b();
            mo29402g();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6758b0
    /* JADX INFO: renamed from: b */
    public final void mo29397b(C2036b c2036b, C6693a c6693a, boolean z10) {
    }
}
