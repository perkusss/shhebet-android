package androidx.work.impl;

import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.k */
/* JADX INFO: loaded from: classes.dex */
public final class C6089k extends AbstractC0806b {

    /* JADX INFO: renamed from: c */
    public static final C6089k f27293c = new C6089k();

    private C6089k() {
        super(1, 2);
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        interfaceC1796g.mo2627y("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        interfaceC1796g.mo2627y("DROP TABLE IF EXISTS alarmInfo");
        interfaceC1796g.mo2627y("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
