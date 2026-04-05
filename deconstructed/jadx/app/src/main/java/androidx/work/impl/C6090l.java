package androidx.work.impl;

import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.l */
/* JADX INFO: loaded from: classes.dex */
public final class C6090l extends AbstractC0806b {

    /* JADX INFO: renamed from: c */
    public static final C6090l f27294c = new C6090l();

    private C6090l() {
        super(3, 4);
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
