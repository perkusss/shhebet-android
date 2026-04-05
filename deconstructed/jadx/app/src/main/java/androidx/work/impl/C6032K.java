package androidx.work.impl;

import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;

/* JADX INFO: renamed from: androidx.work.impl.K */
/* JADX INFO: loaded from: classes.dex */
class C6032K extends AbstractC0806b {
    public C6032K() {
        super(17, 18);
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        interfaceC1796g.mo2627y("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
        interfaceC1796g.mo2627y("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
    }
}
