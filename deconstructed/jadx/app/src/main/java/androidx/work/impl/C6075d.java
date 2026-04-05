package androidx.work.impl;

import p057D2.AbstractC0569u;
import p147I2.InterfaceC1796g;
import p322S2.InterfaceC3419b;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.d */
/* JADX INFO: loaded from: classes.dex */
public final class C6075d extends AbstractC0569u.b {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3419b f27258a;

    public C6075d(InterfaceC3419b interfaceC3419b) {
        C13713s.m55912f(interfaceC3419b, "clock");
        this.f27258a = interfaceC3419b;
    }

    /* JADX INFO: renamed from: d */
    private final long m27046d() {
        return this.f27258a.mo14030a() - C6026E.f27100a;
    }

    /* JADX INFO: renamed from: e */
    private final String m27047e() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + m27046d() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    @Override // p057D2.AbstractC0569u.b
    /* JADX INFO: renamed from: c */
    public void mo2761c(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        super.mo2761c(interfaceC1796g);
        interfaceC1796g.mo2618g();
        try {
            interfaceC1796g.mo2627y(m27047e());
            interfaceC1796g.mo2620j();
        } finally {
            interfaceC1796g.mo2621k();
        }
    }
}
