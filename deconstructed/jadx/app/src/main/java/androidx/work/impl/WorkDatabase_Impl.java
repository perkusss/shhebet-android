package androidx.work.impl;

import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p057D2.AbstractC0569u;
import p057D2.C0554f;
import p057D2.C0563o;
import p057D2.C0571w;
import p075E2.AbstractC0806b;
import p075E2.InterfaceC0805a;
import p093F2.C0984b;
import p093F2.C0987e;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p407X2.C4204C;
import p407X2.C4208c;
import p407X2.C4211f;
import p407X2.C4213h;
import p407X2.C4217l;
import p407X2.C4222q;
import p407X2.C4225t;
import p407X2.C4229x;
import p407X2.InterfaceC4203B;
import p407X2.InterfaceC4207b;
import p407X2.InterfaceC4210e;
import p407X2.InterfaceC4212g;
import p407X2.InterfaceC4216k;
import p407X2.InterfaceC4221p;
import p407X2.InterfaceC4224s;
import p407X2.InterfaceC4228w;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: q */
    private volatile InterfaceC4228w f27138q;

    /* JADX INFO: renamed from: r */
    private volatile InterfaceC4207b f27139r;

    /* JADX INFO: renamed from: s */
    private volatile InterfaceC4203B f27140s;

    /* JADX INFO: renamed from: t */
    private volatile InterfaceC4216k f27141t;

    /* JADX INFO: renamed from: u */
    private volatile InterfaceC4221p f27142u;

    /* JADX INFO: renamed from: v */
    private volatile InterfaceC4224s f27143v;

    /* JADX INFO: renamed from: w */
    private volatile InterfaceC4210e f27144w;

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: E */
    public InterfaceC4207b mo26922E() {
        InterfaceC4207b interfaceC4207b;
        if (this.f27139r != null) {
            return this.f27139r;
        }
        synchronized (this) {
            try {
                if (this.f27139r == null) {
                    this.f27139r = new C4208c(this);
                }
                interfaceC4207b = this.f27139r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4207b;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: F */
    public InterfaceC4210e mo26923F() {
        InterfaceC4210e interfaceC4210e;
        if (this.f27144w != null) {
            return this.f27144w;
        }
        synchronized (this) {
            try {
                if (this.f27144w == null) {
                    this.f27144w = new C4211f(this);
                }
                interfaceC4210e = this.f27144w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4210e;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: G */
    public InterfaceC4216k mo26924G() {
        InterfaceC4216k interfaceC4216k;
        if (this.f27141t != null) {
            return this.f27141t;
        }
        synchronized (this) {
            try {
                if (this.f27141t == null) {
                    this.f27141t = new C4217l(this);
                }
                interfaceC4216k = this.f27141t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4216k;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: H */
    public InterfaceC4221p mo26925H() {
        InterfaceC4221p interfaceC4221p;
        if (this.f27142u != null) {
            return this.f27142u;
        }
        synchronized (this) {
            try {
                if (this.f27142u == null) {
                    this.f27142u = new C4222q(this);
                }
                interfaceC4221p = this.f27142u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4221p;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: I */
    public InterfaceC4224s mo26926I() {
        InterfaceC4224s interfaceC4224s;
        if (this.f27143v != null) {
            return this.f27143v;
        }
        synchronized (this) {
            try {
                if (this.f27143v == null) {
                    this.f27143v = new C4225t(this);
                }
                interfaceC4224s = this.f27143v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4224s;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: J */
    public InterfaceC4228w mo26927J() {
        InterfaceC4228w interfaceC4228w;
        if (this.f27138q != null) {
            return this.f27138q;
        }
        synchronized (this) {
            try {
                if (this.f27138q == null) {
                    this.f27138q = new C4229x(this);
                }
                interfaceC4228w = this.f27138q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4228w;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* JADX INFO: renamed from: K */
    public InterfaceC4203B mo26928K() {
        InterfaceC4203B interfaceC4203B;
        if (this.f27140s != null) {
            return this.f27140s;
        }
        synchronized (this) {
            try {
                if (this.f27140s == null) {
                    this.f27140s = new C4204C(this);
                }
                interfaceC4203B = this.f27140s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC4203B;
    }

    @Override // p057D2.AbstractC0569u
    /* JADX INFO: renamed from: g */
    protected C0563o mo2735g() {
        return new C0563o(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p057D2.AbstractC0569u
    /* JADX INFO: renamed from: h */
    protected InterfaceC1797h mo2736h(C0554f c0554f) {
        return c0554f.f3680c.mo2586a(InterfaceC1797h.b.m8411a(c0554f.f3678a).m8415d(c0554f.f3679b).m8414c(new C0571w(c0554f, new C6045a(20), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032")).m8413b());
    }

    @Override // p057D2.AbstractC0569u
    /* JADX INFO: renamed from: j */
    public List<AbstractC0806b> mo2738j(Map<Class<? extends InterfaceC0805a>, InterfaceC0805a> map) {
        return Arrays.asList(new C6029H(), new C6030I(), new C6031J(), new C6032K(), new C6033L(), new C6034M());
    }

    @Override // p057D2.AbstractC0569u
    /* JADX INFO: renamed from: o */
    public Set<Class<? extends InterfaceC0805a>> mo2743o() {
        return new HashSet();
    }

    @Override // p057D2.AbstractC0569u
    /* JADX INFO: renamed from: p */
    protected Map<Class<?>, List<Class<?>>> mo2744p() {
        HashMap map = new HashMap();
        map.put(InterfaceC4228w.class, C4229x.m16281K());
        map.put(InterfaceC4207b.class, C4208c.m16182e());
        map.put(InterfaceC4203B.class, C4204C.m16164e());
        map.put(InterfaceC4216k.class, C4217l.m16205h());
        map.put(InterfaceC4221p.class, C4222q.m16214c());
        map.put(InterfaceC4224s.class, C4225t.m16221d());
        map.put(InterfaceC4210e.class, C4211f.m16188c());
        map.put(InterfaceC4212g.class, C4213h.m16190a());
        return map;
    }

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase_Impl$a */
    class C6045a extends C0571w.b {
        C6045a(int i10) {
            super(i10);
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: a */
        public void mo2784a(InterfaceC1796g interfaceC1796g) {
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            interfaceC1796g.mo2627y("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            interfaceC1796g.mo2627y("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            interfaceC1796g.mo2627y("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            interfaceC1796g.mo2627y("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            interfaceC1796g.mo2627y("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            interfaceC1796g.mo2627y("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            interfaceC1796g.mo2627y("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: b */
        public void mo2785b(InterfaceC1796g interfaceC1796g) {
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `Dependency`");
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `WorkSpec`");
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `WorkTag`");
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `SystemIdInfo`");
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `WorkName`");
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `WorkProgress`");
            interfaceC1796g.mo2627y("DROP TABLE IF EXISTS `Preference`");
            if (((AbstractC0569u) WorkDatabase_Impl.this).f3764h != null) {
                int size = ((AbstractC0569u) WorkDatabase_Impl.this).f3764h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((AbstractC0569u.b) ((AbstractC0569u) WorkDatabase_Impl.this).f3764h.get(i10)).m2760b(interfaceC1796g);
                }
            }
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: c */
        public void mo2786c(InterfaceC1796g interfaceC1796g) {
            if (((AbstractC0569u) WorkDatabase_Impl.this).f3764h != null) {
                int size = ((AbstractC0569u) WorkDatabase_Impl.this).f3764h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((AbstractC0569u.b) ((AbstractC0569u) WorkDatabase_Impl.this).f3764h.get(i10)).m2759a(interfaceC1796g);
                }
            }
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: d */
        public void mo2787d(InterfaceC1796g interfaceC1796g) {
            ((AbstractC0569u) WorkDatabase_Impl.this).f3757a = interfaceC1796g;
            interfaceC1796g.mo2627y("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.m2748v(interfaceC1796g);
            if (((AbstractC0569u) WorkDatabase_Impl.this).f3764h != null) {
                int size = ((AbstractC0569u) WorkDatabase_Impl.this).f3764h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((AbstractC0569u.b) ((AbstractC0569u) WorkDatabase_Impl.this).f3764h.get(i10)).mo2761c(interfaceC1796g);
                }
            }
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: f */
        public void mo2789f(InterfaceC1796g interfaceC1796g) throws IOException {
            C0984b.m4986a(interfaceC1796g);
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: g */
        public C0571w.c mo2790g(InterfaceC1796g interfaceC1796g) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new C0987e.a("work_spec_id", "TEXT", true, 1, null, 1));
            map.put("prerequisite_id", new C0987e.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new C0987e.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new C0987e.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new C0987e.e("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new C0987e.e("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            C0987e c0987e = new C0987e("Dependency", map, hashSet, hashSet2);
            C0987e c0987eM4992a = C0987e.m4992a(interfaceC1796g, "Dependency");
            if (!c0987e.equals(c0987eM4992a)) {
                return new C0571w.c(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + c0987e + "\n Found:\n" + c0987eM4992a);
            }
            HashMap map2 = new HashMap(30);
            map2.put("id", new C0987e.a("id", "TEXT", true, 1, null, 1));
            map2.put("state", new C0987e.a("state", "INTEGER", true, 0, null, 1));
            map2.put("worker_class_name", new C0987e.a("worker_class_name", "TEXT", true, 0, null, 1));
            map2.put("input_merger_class_name", new C0987e.a("input_merger_class_name", "TEXT", true, 0, null, 1));
            map2.put("input", new C0987e.a("input", "BLOB", true, 0, null, 1));
            map2.put("output", new C0987e.a("output", "BLOB", true, 0, null, 1));
            map2.put("initial_delay", new C0987e.a("initial_delay", "INTEGER", true, 0, null, 1));
            map2.put("interval_duration", new C0987e.a("interval_duration", "INTEGER", true, 0, null, 1));
            map2.put("flex_duration", new C0987e.a("flex_duration", "INTEGER", true, 0, null, 1));
            map2.put("run_attempt_count", new C0987e.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            map2.put("backoff_policy", new C0987e.a("backoff_policy", "INTEGER", true, 0, null, 1));
            map2.put("backoff_delay_duration", new C0987e.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            map2.put("last_enqueue_time", new C0987e.a("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
            map2.put("minimum_retention_duration", new C0987e.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            map2.put("schedule_requested_at", new C0987e.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            map2.put("run_in_foreground", new C0987e.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            map2.put("out_of_quota_policy", new C0987e.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            map2.put("period_count", new C0987e.a("period_count", "INTEGER", true, 0, "0", 1));
            map2.put("generation", new C0987e.a("generation", "INTEGER", true, 0, "0", 1));
            map2.put("next_schedule_time_override", new C0987e.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
            map2.put("next_schedule_time_override_generation", new C0987e.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
            map2.put("stop_reason", new C0987e.a("stop_reason", "INTEGER", true, 0, "-256", 1));
            map2.put("required_network_type", new C0987e.a("required_network_type", "INTEGER", true, 0, null, 1));
            map2.put("requires_charging", new C0987e.a("requires_charging", "INTEGER", true, 0, null, 1));
            map2.put("requires_device_idle", new C0987e.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            map2.put("requires_battery_not_low", new C0987e.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            map2.put("requires_storage_not_low", new C0987e.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            map2.put("trigger_content_update_delay", new C0987e.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            map2.put("trigger_max_content_delay", new C0987e.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            map2.put("content_uri_triggers", new C0987e.a("content_uri_triggers", "BLOB", true, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new C0987e.e("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new C0987e.e("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            C0987e c0987e2 = new C0987e("WorkSpec", map2, hashSet3, hashSet4);
            C0987e c0987eM4992a2 = C0987e.m4992a(interfaceC1796g, "WorkSpec");
            if (!c0987e2.equals(c0987eM4992a2)) {
                return new C0571w.c(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + c0987e2 + "\n Found:\n" + c0987eM4992a2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new C0987e.a("tag", "TEXT", true, 1, null, 1));
            map3.put("work_spec_id", new C0987e.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new C0987e.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new C0987e.e("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            C0987e c0987e3 = new C0987e("WorkTag", map3, hashSet5, hashSet6);
            C0987e c0987eM4992a3 = C0987e.m4992a(interfaceC1796g, "WorkTag");
            if (!c0987e3.equals(c0987eM4992a3)) {
                return new C0571w.c(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + c0987e3 + "\n Found:\n" + c0987eM4992a3);
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new C0987e.a("work_spec_id", "TEXT", true, 1, null, 1));
            map4.put("generation", new C0987e.a("generation", "INTEGER", true, 2, "0", 1));
            map4.put("system_id", new C0987e.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new C0987e.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            C0987e c0987e4 = new C0987e("SystemIdInfo", map4, hashSet7, new HashSet(0));
            C0987e c0987eM4992a4 = C0987e.m4992a(interfaceC1796g, "SystemIdInfo");
            if (!c0987e4.equals(c0987eM4992a4)) {
                return new C0571w.c(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + c0987e4 + "\n Found:\n" + c0987eM4992a4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new C0987e.a("name", "TEXT", true, 1, null, 1));
            map5.put("work_spec_id", new C0987e.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new C0987e.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new C0987e.e("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            C0987e c0987e5 = new C0987e("WorkName", map5, hashSet8, hashSet9);
            C0987e c0987eM4992a5 = C0987e.m4992a(interfaceC1796g, "WorkName");
            if (!c0987e5.equals(c0987eM4992a5)) {
                return new C0571w.c(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + c0987e5 + "\n Found:\n" + c0987eM4992a5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new C0987e.a("work_spec_id", "TEXT", true, 1, null, 1));
            map6.put("progress", new C0987e.a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new C0987e.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            C0987e c0987e6 = new C0987e("WorkProgress", map6, hashSet10, new HashSet(0));
            C0987e c0987eM4992a6 = C0987e.m4992a(interfaceC1796g, "WorkProgress");
            if (!c0987e6.equals(c0987eM4992a6)) {
                return new C0571w.c(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + c0987e6 + "\n Found:\n" + c0987eM4992a6);
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new C0987e.a("key", "TEXT", true, 1, null, 1));
            map7.put("long_value", new C0987e.a("long_value", "INTEGER", false, 0, null, 1));
            C0987e c0987e7 = new C0987e("Preference", map7, new HashSet(0), new HashSet(0));
            C0987e c0987eM4992a7 = C0987e.m4992a(interfaceC1796g, "Preference");
            if (c0987e7.equals(c0987eM4992a7)) {
                return new C0571w.c(true, null);
            }
            return new C0571w.c(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + c0987e7 + "\n Found:\n" + c0987eM4992a7);
        }

        @Override // p057D2.C0571w.b
        /* JADX INFO: renamed from: e */
        public void mo2788e(InterfaceC1796g interfaceC1796g) {
        }
    }
}
