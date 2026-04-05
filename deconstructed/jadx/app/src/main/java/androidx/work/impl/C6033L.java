package androidx.work.impl;

import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;

/* JADX INFO: renamed from: androidx.work.impl.L */
/* JADX INFO: loaded from: classes.dex */
class C6033L extends AbstractC0806b {
    public C6033L() {
        super(18, 19);
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        interfaceC1796g.mo2627y("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
