package p407X2;

import android.database.Cursor;
import androidx.lifecycle.AbstractC5740w;
import androidx.work.C6020b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p057D2.AbstractC0546D;
import p057D2.AbstractC0556h;
import p057D2.AbstractC0557i;
import p057D2.AbstractC0569u;
import p057D2.C0572x;
import p093F2.C0983a;
import p093F2.C0984b;
import p093F2.C0986d;
import p147I2.InterfaceC1800k;
import p322S2.C3414A;
import p322S2.C3421d;
import p322S2.EnumC3418a;
import p322S2.EnumC3433p;
import p322S2.EnumC3437t;
import p407X2.C4227v;

/* JADX INFO: renamed from: X2.x */
/* JADX INFO: loaded from: classes.dex */
public final class C4229x implements InterfaceC4228w {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17121a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4227v> f17122b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0556h<C4227v> f17123c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0546D f17124d;

    /* JADX INFO: renamed from: e */
    private final AbstractC0546D f17125e;

    /* JADX INFO: renamed from: f */
    private final AbstractC0546D f17126f;

    /* JADX INFO: renamed from: g */
    private final AbstractC0546D f17127g;

    /* JADX INFO: renamed from: h */
    private final AbstractC0546D f17128h;

    /* JADX INFO: renamed from: i */
    private final AbstractC0546D f17129i;

    /* JADX INFO: renamed from: j */
    private final AbstractC0546D f17130j;

    /* JADX INFO: renamed from: k */
    private final AbstractC0546D f17131k;

    /* JADX INFO: renamed from: l */
    private final AbstractC0546D f17132l;

    /* JADX INFO: renamed from: m */
    private final AbstractC0546D f17133m;

    /* JADX INFO: renamed from: n */
    private final AbstractC0546D f17134n;

    /* JADX INFO: renamed from: o */
    private final AbstractC0546D f17135o;

    /* JADX INFO: renamed from: p */
    private final AbstractC0546D f17136p;

    /* JADX INFO: renamed from: q */
    private final AbstractC0546D f17137q;

    /* JADX INFO: renamed from: r */
    private final AbstractC0546D f17138r;

    /* JADX INFO: renamed from: X2.x$a */
    class a extends AbstractC0546D {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$b */
    class b extends AbstractC0546D {
        b(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$c */
    class c extends AbstractC0546D {
        c(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        }
    }

    /* JADX INFO: renamed from: X2.x$d */
    class d extends AbstractC0546D {
        d(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$e */
    class e extends AbstractC0546D {
        e(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* JADX INFO: renamed from: X2.x$f */
    class f extends AbstractC0546D {
        f(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* JADX INFO: renamed from: X2.x$g */
    class g extends AbstractC0546D {
        g(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$h */
    class h extends AbstractC0546D {
        h(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET stop_reason=? WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$i */
    class i implements Callable<List<C4227v.c>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0572x f17147a;

        i(C0572x c0572x) {
            this.f17147a = c0572x;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<C4227v.c> call() {
            C4229x.this.f17121a.m2733e();
            try {
                Cursor cursorM4987b = C0984b.m4987b(C4229x.this.f17121a, this.f17147a, true, null);
                try {
                    HashMap map = new HashMap();
                    HashMap map2 = new HashMap();
                    while (cursorM4987b.moveToNext()) {
                        String string = cursorM4987b.getString(0);
                        if (((ArrayList) map.get(string)) == null) {
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorM4987b.getString(0);
                        if (((ArrayList) map2.get(string2)) == null) {
                            map2.put(string2, new ArrayList());
                        }
                    }
                    cursorM4987b.moveToPosition(-1);
                    C4229x.this.m16277G(map);
                    C4229x.this.m16276F(map2);
                    ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
                    while (cursorM4987b.moveToNext()) {
                        String string3 = cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0);
                        C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(1));
                        C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(2) ? null : cursorM4987b.getBlob(2));
                        int i10 = cursorM4987b.getInt(3);
                        int i11 = cursorM4987b.getInt(4);
                        long j10 = cursorM4987b.getLong(13);
                        long j11 = cursorM4987b.getLong(14);
                        long j12 = cursorM4987b.getLong(15);
                        EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(16));
                        long j13 = cursorM4987b.getLong(17);
                        long j14 = cursorM4987b.getLong(18);
                        int i12 = cursorM4987b.getInt(19);
                        long j15 = cursorM4987b.getLong(20);
                        int i13 = cursorM4987b.getInt(21);
                        C3421d c3421d = new C3421d(C4205D.m16169d(cursorM4987b.getInt(5)), cursorM4987b.getInt(6) != 0, cursorM4987b.getInt(7) != 0, cursorM4987b.getInt(8) != 0, cursorM4987b.getInt(9) != 0, cursorM4987b.getLong(10), cursorM4987b.getLong(11), C4205D.m16167b(cursorM4987b.isNull(12) ? null : cursorM4987b.getBlob(12)));
                        ArrayList arrayList2 = (ArrayList) map.get(cursorM4987b.getString(0));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = (ArrayList) map2.get(cursorM4987b.getString(0));
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList.add(new C4227v.c(string3, cVarM16171f, c6020bM26823g, j10, j11, j12, c3421d, i10, enumC3418aM16168c, j13, j14, i12, i11, j15, i13, arrayList2, arrayList3));
                    }
                    C4229x.this.f17121a.m2730C();
                    cursorM4987b.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorM4987b.close();
                    throw th;
                }
            } finally {
                C4229x.this.f17121a.m2737i();
            }
        }

        protected void finalize() {
            this.f17147a.m2796x();
        }
    }

    /* JADX INFO: renamed from: X2.x$j */
    class j extends AbstractC0557i<C4227v> {
        j(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4227v c4227v) throws Throwable {
            String str = c4227v.f17079a;
            if (str == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, str);
            }
            C4205D c4205d = C4205D.f17035a;
            interfaceC1800k.mo2644K0(2, C4205D.m16175j(c4227v.f17080b));
            String str2 = c4227v.f17081c;
            if (str2 == null) {
                interfaceC1800k.mo2646d1(3);
            } else {
                interfaceC1800k.mo2648v0(3, str2);
            }
            String str3 = c4227v.f17082d;
            if (str3 == null) {
                interfaceC1800k.mo2646d1(4);
            } else {
                interfaceC1800k.mo2648v0(4, str3);
            }
            byte[] bArrM26824o = C6020b.m26824o(c4227v.f17083e);
            if (bArrM26824o == null) {
                interfaceC1800k.mo2646d1(5);
            } else {
                interfaceC1800k.mo2645M0(5, bArrM26824o);
            }
            byte[] bArrM26824o2 = C6020b.m26824o(c4227v.f17084f);
            if (bArrM26824o2 == null) {
                interfaceC1800k.mo2646d1(6);
            } else {
                interfaceC1800k.mo2645M0(6, bArrM26824o2);
            }
            interfaceC1800k.mo2644K0(7, c4227v.f17085g);
            interfaceC1800k.mo2644K0(8, c4227v.f17086h);
            interfaceC1800k.mo2644K0(9, c4227v.f17087i);
            interfaceC1800k.mo2644K0(10, c4227v.f17089k);
            interfaceC1800k.mo2644K0(11, C4205D.m16166a(c4227v.f17090l));
            interfaceC1800k.mo2644K0(12, c4227v.f17091m);
            interfaceC1800k.mo2644K0(13, c4227v.f17092n);
            interfaceC1800k.mo2644K0(14, c4227v.f17093o);
            interfaceC1800k.mo2644K0(15, c4227v.f17094p);
            interfaceC1800k.mo2644K0(16, c4227v.f17095q ? 1L : 0L);
            interfaceC1800k.mo2644K0(17, C4205D.m16173h(c4227v.f17096r));
            interfaceC1800k.mo2644K0(18, c4227v.m16231i());
            interfaceC1800k.mo2644K0(19, c4227v.m16228f());
            interfaceC1800k.mo2644K0(20, c4227v.m16229g());
            interfaceC1800k.mo2644K0(21, c4227v.m16230h());
            interfaceC1800k.mo2644K0(22, c4227v.m16232j());
            C3421d c3421d = c4227v.f17088j;
            if (c3421d == null) {
                interfaceC1800k.mo2646d1(23);
                interfaceC1800k.mo2646d1(24);
                interfaceC1800k.mo2646d1(25);
                interfaceC1800k.mo2646d1(26);
                interfaceC1800k.mo2646d1(27);
                interfaceC1800k.mo2646d1(28);
                interfaceC1800k.mo2646d1(29);
                interfaceC1800k.mo2646d1(30);
                return;
            }
            interfaceC1800k.mo2644K0(23, C4205D.m16172g(c3421d.m14037d()));
            interfaceC1800k.mo2644K0(24, c3421d.m14040g() ? 1L : 0L);
            interfaceC1800k.mo2644K0(25, c3421d.m14041h() ? 1L : 0L);
            interfaceC1800k.mo2644K0(26, c3421d.m14039f() ? 1L : 0L);
            interfaceC1800k.mo2644K0(27, c3421d.m14042i() ? 1L : 0L);
            interfaceC1800k.mo2644K0(28, c3421d.m14035b());
            interfaceC1800k.mo2644K0(29, c3421d.m14034a());
            byte[] bArrM16174i = C4205D.m16174i(c3421d.m14036c());
            if (bArrM16174i == null) {
                interfaceC1800k.mo2646d1(30);
            } else {
                interfaceC1800k.mo2645M0(30, bArrM16174i);
            }
        }
    }

    /* JADX INFO: renamed from: X2.x$k */
    class k implements Callable<List<C4227v.c>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0572x f17150a;

        k(C0572x c0572x) {
            this.f17150a = c0572x;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<C4227v.c> call() {
            C4229x.this.f17121a.m2733e();
            try {
                Cursor cursorM4987b = C0984b.m4987b(C4229x.this.f17121a, this.f17150a, true, null);
                try {
                    HashMap map = new HashMap();
                    HashMap map2 = new HashMap();
                    while (cursorM4987b.moveToNext()) {
                        String string = cursorM4987b.getString(0);
                        if (((ArrayList) map.get(string)) == null) {
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorM4987b.getString(0);
                        if (((ArrayList) map2.get(string2)) == null) {
                            map2.put(string2, new ArrayList());
                        }
                    }
                    cursorM4987b.moveToPosition(-1);
                    C4229x.this.m16277G(map);
                    C4229x.this.m16276F(map2);
                    ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
                    while (cursorM4987b.moveToNext()) {
                        String string3 = cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0);
                        C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(1));
                        C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(2) ? null : cursorM4987b.getBlob(2));
                        int i10 = cursorM4987b.getInt(3);
                        int i11 = cursorM4987b.getInt(4);
                        long j10 = cursorM4987b.getLong(13);
                        long j11 = cursorM4987b.getLong(14);
                        long j12 = cursorM4987b.getLong(15);
                        EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(16));
                        long j13 = cursorM4987b.getLong(17);
                        long j14 = cursorM4987b.getLong(18);
                        int i12 = cursorM4987b.getInt(19);
                        long j15 = cursorM4987b.getLong(20);
                        int i13 = cursorM4987b.getInt(21);
                        C3421d c3421d = new C3421d(C4205D.m16169d(cursorM4987b.getInt(5)), cursorM4987b.getInt(6) != 0, cursorM4987b.getInt(7) != 0, cursorM4987b.getInt(8) != 0, cursorM4987b.getInt(9) != 0, cursorM4987b.getLong(10), cursorM4987b.getLong(11), C4205D.m16167b(cursorM4987b.isNull(12) ? null : cursorM4987b.getBlob(12)));
                        ArrayList arrayList2 = (ArrayList) map.get(cursorM4987b.getString(0));
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        ArrayList arrayList3 = (ArrayList) map2.get(cursorM4987b.getString(0));
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList.add(new C4227v.c(string3, cVarM16171f, c6020bM26823g, j10, j11, j12, c3421d, i10, enumC3418aM16168c, j13, j14, i12, i11, j15, i13, arrayList2, arrayList3));
                    }
                    C4229x.this.f17121a.m2730C();
                    cursorM4987b.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorM4987b.close();
                    throw th;
                }
            } finally {
                C4229x.this.f17121a.m2737i();
            }
        }

        protected void finalize() {
            this.f17150a.m2796x();
        }
    }

    /* JADX INFO: renamed from: X2.x$l */
    class l extends AbstractC0556h<C4227v> {
        l(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }

        @Override // p057D2.AbstractC0556h
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2654i(InterfaceC1800k interfaceC1800k, C4227v c4227v) throws Throwable {
            String str = c4227v.f17079a;
            if (str == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, str);
            }
            C4205D c4205d = C4205D.f17035a;
            interfaceC1800k.mo2644K0(2, C4205D.m16175j(c4227v.f17080b));
            String str2 = c4227v.f17081c;
            if (str2 == null) {
                interfaceC1800k.mo2646d1(3);
            } else {
                interfaceC1800k.mo2648v0(3, str2);
            }
            String str3 = c4227v.f17082d;
            if (str3 == null) {
                interfaceC1800k.mo2646d1(4);
            } else {
                interfaceC1800k.mo2648v0(4, str3);
            }
            byte[] bArrM26824o = C6020b.m26824o(c4227v.f17083e);
            if (bArrM26824o == null) {
                interfaceC1800k.mo2646d1(5);
            } else {
                interfaceC1800k.mo2645M0(5, bArrM26824o);
            }
            byte[] bArrM26824o2 = C6020b.m26824o(c4227v.f17084f);
            if (bArrM26824o2 == null) {
                interfaceC1800k.mo2646d1(6);
            } else {
                interfaceC1800k.mo2645M0(6, bArrM26824o2);
            }
            interfaceC1800k.mo2644K0(7, c4227v.f17085g);
            interfaceC1800k.mo2644K0(8, c4227v.f17086h);
            interfaceC1800k.mo2644K0(9, c4227v.f17087i);
            interfaceC1800k.mo2644K0(10, c4227v.f17089k);
            interfaceC1800k.mo2644K0(11, C4205D.m16166a(c4227v.f17090l));
            interfaceC1800k.mo2644K0(12, c4227v.f17091m);
            interfaceC1800k.mo2644K0(13, c4227v.f17092n);
            interfaceC1800k.mo2644K0(14, c4227v.f17093o);
            interfaceC1800k.mo2644K0(15, c4227v.f17094p);
            interfaceC1800k.mo2644K0(16, c4227v.f17095q ? 1L : 0L);
            interfaceC1800k.mo2644K0(17, C4205D.m16173h(c4227v.f17096r));
            interfaceC1800k.mo2644K0(18, c4227v.m16231i());
            interfaceC1800k.mo2644K0(19, c4227v.m16228f());
            interfaceC1800k.mo2644K0(20, c4227v.m16229g());
            interfaceC1800k.mo2644K0(21, c4227v.m16230h());
            interfaceC1800k.mo2644K0(22, c4227v.m16232j());
            C3421d c3421d = c4227v.f17088j;
            if (c3421d != null) {
                interfaceC1800k.mo2644K0(23, C4205D.m16172g(c3421d.m14037d()));
                interfaceC1800k.mo2644K0(24, c3421d.m14040g() ? 1L : 0L);
                interfaceC1800k.mo2644K0(25, c3421d.m14041h() ? 1L : 0L);
                interfaceC1800k.mo2644K0(26, c3421d.m14039f() ? 1L : 0L);
                interfaceC1800k.mo2644K0(27, c3421d.m14042i() ? 1L : 0L);
                interfaceC1800k.mo2644K0(28, c3421d.m14035b());
                interfaceC1800k.mo2644K0(29, c3421d.m14034a());
                byte[] bArrM16174i = C4205D.m16174i(c3421d.m14036c());
                if (bArrM16174i == null) {
                    interfaceC1800k.mo2646d1(30);
                } else {
                    interfaceC1800k.mo2645M0(30, bArrM16174i);
                }
            } else {
                interfaceC1800k.mo2646d1(23);
                interfaceC1800k.mo2646d1(24);
                interfaceC1800k.mo2646d1(25);
                interfaceC1800k.mo2646d1(26);
                interfaceC1800k.mo2646d1(27);
                interfaceC1800k.mo2646d1(28);
                interfaceC1800k.mo2646d1(29);
                interfaceC1800k.mo2646d1(30);
            }
            String str4 = c4227v.f17079a;
            if (str4 == null) {
                interfaceC1800k.mo2646d1(31);
            } else {
                interfaceC1800k.mo2648v0(31, str4);
            }
        }
    }

    /* JADX INFO: renamed from: X2.x$m */
    class m extends AbstractC0546D {
        m(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$n */
    class n extends AbstractC0546D {
        n(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$o */
    class o extends AbstractC0546D {
        o(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$p */
    class p extends AbstractC0546D {
        p(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$q */
    class q extends AbstractC0546D {
        q(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$r */
    class r extends AbstractC0546D {
        r(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* JADX INFO: renamed from: X2.x$s */
    class s extends AbstractC0546D {
        s(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    public C4229x(AbstractC0569u abstractC0569u) {
        this.f17121a = abstractC0569u;
        this.f17122b = new j(abstractC0569u);
        this.f17123c = new l(abstractC0569u);
        this.f17124d = new m(abstractC0569u);
        this.f17125e = new n(abstractC0569u);
        this.f17126f = new o(abstractC0569u);
        this.f17127g = new p(abstractC0569u);
        this.f17128h = new q(abstractC0569u);
        this.f17129i = new r(abstractC0569u);
        this.f17130j = new s(abstractC0569u);
        this.f17131k = new a(abstractC0569u);
        this.f17132l = new b(abstractC0569u);
        this.f17133m = new c(abstractC0569u);
        this.f17134n = new d(abstractC0569u);
        this.f17135o = new e(abstractC0569u);
        this.f17136p = new f(abstractC0569u);
        this.f17137q = new g(abstractC0569u);
        this.f17138r = new h(abstractC0569u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public void m16276F(HashMap<String, ArrayList<C6020b>> map) {
        int i10;
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            HashMap<String, ArrayList<C6020b>> map2 = new HashMap<>(999);
            loop0: while (true) {
                i10 = 0;
                for (String str : setKeySet) {
                    map2.put(str, map.get(str));
                    i10++;
                    if (i10 == 999) {
                        break;
                    }
                }
                m16276F(map2);
                map2 = new HashMap<>(999);
            }
            if (i10 > 0) {
                m16276F(map2);
                return;
            }
            return;
        }
        StringBuilder sbM4991b = C0986d.m4991b();
        sbM4991b.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        C0986d.m4990a(sbM4991b, size);
        sbM4991b.append(")");
        C0572x c0572xM2791p = C0572x.m2791p(sbM4991b.toString(), size);
        int i11 = 1;
        for (String str2 : setKeySet) {
            if (str2 == null) {
                c0572xM2791p.mo2646d1(i11);
            } else {
                c0572xM2791p.mo2648v0(i11, str2);
            }
            i11++;
        }
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            int iM4984d = C0983a.m4984d(cursorM4987b, "work_spec_id");
            if (iM4984d == -1) {
                return;
            }
            while (cursorM4987b.moveToNext()) {
                ArrayList<C6020b> arrayList = map.get(cursorM4987b.getString(iM4984d));
                if (arrayList != null) {
                    arrayList.add(C6020b.m26823g(cursorM4987b.isNull(0) ? null : cursorM4987b.getBlob(0)));
                }
            }
        } finally {
            cursorM4987b.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public void m16277G(HashMap<String, ArrayList<String>> map) {
        int i10;
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            HashMap<String, ArrayList<String>> map2 = new HashMap<>(999);
            loop0: while (true) {
                i10 = 0;
                for (String str : setKeySet) {
                    map2.put(str, map.get(str));
                    i10++;
                    if (i10 == 999) {
                        break;
                    }
                }
                m16277G(map2);
                map2 = new HashMap<>(999);
            }
            if (i10 > 0) {
                m16277G(map2);
                return;
            }
            return;
        }
        StringBuilder sbM4991b = C0986d.m4991b();
        sbM4991b.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        C0986d.m4990a(sbM4991b, size);
        sbM4991b.append(")");
        C0572x c0572xM2791p = C0572x.m2791p(sbM4991b.toString(), size);
        int i11 = 1;
        for (String str2 : setKeySet) {
            if (str2 == null) {
                c0572xM2791p.mo2646d1(i11);
            } else {
                c0572xM2791p.mo2648v0(i11, str2);
            }
            i11++;
        }
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            int iM4984d = C0983a.m4984d(cursorM4987b, "work_spec_id");
            if (iM4984d == -1) {
                return;
            }
            while (cursorM4987b.moveToNext()) {
                ArrayList<String> arrayList = map.get(cursorM4987b.getString(iM4984d));
                if (arrayList != null) {
                    arrayList.add(cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0));
                }
            }
        } finally {
            cursorM4987b.close();
        }
    }

    /* JADX INFO: renamed from: K */
    public static List<Class<?>> m16281K() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: A */
    public List<C4227v.c> mo16245A(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        this.f17121a.m2733e();
        try {
            Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, true, null);
            try {
                HashMap<String, ArrayList<String>> map = new HashMap<>();
                HashMap<String, ArrayList<C6020b>> map2 = new HashMap<>();
                while (cursorM4987b.moveToNext()) {
                    String string = cursorM4987b.getString(0);
                    if (map.get(string) == null) {
                        map.put(string, new ArrayList<>());
                    }
                    String string2 = cursorM4987b.getString(0);
                    if (map2.get(string2) == null) {
                        map2.put(string2, new ArrayList<>());
                    }
                }
                cursorM4987b.moveToPosition(-1);
                m16277G(map);
                m16276F(map2);
                ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
                while (cursorM4987b.moveToNext()) {
                    String string3 = cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0);
                    C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(1));
                    C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(2) ? null : cursorM4987b.getBlob(2));
                    int i10 = cursorM4987b.getInt(3);
                    int i11 = cursorM4987b.getInt(4);
                    long j10 = cursorM4987b.getLong(13);
                    long j11 = cursorM4987b.getLong(14);
                    long j12 = cursorM4987b.getLong(15);
                    EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(16));
                    long j13 = cursorM4987b.getLong(17);
                    long j14 = cursorM4987b.getLong(18);
                    int i12 = cursorM4987b.getInt(19);
                    long j15 = cursorM4987b.getLong(20);
                    int i13 = cursorM4987b.getInt(21);
                    C3421d c3421d = new C3421d(C4205D.m16169d(cursorM4987b.getInt(5)), cursorM4987b.getInt(6) != 0, cursorM4987b.getInt(7) != 0, cursorM4987b.getInt(8) != 0, cursorM4987b.getInt(9) != 0, cursorM4987b.getLong(10), cursorM4987b.getLong(11), C4205D.m16167b(cursorM4987b.isNull(12) ? null : cursorM4987b.getBlob(12)));
                    ArrayList<String> arrayList2 = map.get(cursorM4987b.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    ArrayList<C6020b> arrayList3 = map2.get(cursorM4987b.getString(0));
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList<>();
                    }
                    arrayList.add(new C4227v.c(string3, cVarM16171f, c6020bM26823g, j10, j11, j12, c3421d, i10, enumC3418aM16168c, j13, j14, i12, i11, j15, i13, arrayList2, arrayList3));
                }
                this.f17121a.m2730C();
                cursorM4987b.close();
                c0572xM2791p.m2796x();
                return arrayList;
            } catch (Throwable th) {
                cursorM4987b.close();
                c0572xM2791p.m2796x();
                throw th;
            }
        } finally {
            this.f17121a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: B */
    public AbstractC5740w<List<C4227v.c>> mo16246B(List<String> list) {
        StringBuilder sbM4991b = C0986d.m4991b();
        sbM4991b.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        int size = list.size();
        C0986d.m4990a(sbM4991b, size);
        sbM4991b.append(")");
        C0572x c0572xM2791p = C0572x.m2791p(sbM4991b.toString(), size);
        int i10 = 1;
        for (String str : list) {
            if (str == null) {
                c0572xM2791p.mo2646d1(i10);
            } else {
                c0572xM2791p.mo2648v0(i10, str);
            }
            i10++;
        }
        return this.f17121a.m2740l().m2675d(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, new i(c0572xM2791p));
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: C */
    public int mo16247C(String str) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17130j.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17121a.m2733e();
        try {
            int iMo2642B = interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
            return iMo2642B;
        } finally {
            this.f17121a.m2737i();
            this.f17130j.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: D */
    public int mo16248D() {
        C0572x c0572xM2791p = C0572x.m2791p("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            return cursorM4987b.moveToFirst() ? cursorM4987b.getInt(0) : 0;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: E */
    public void mo16249E(String str, int i10) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17133m.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        interfaceC1800kM2591b.mo2644K0(2, i10);
        this.f17121a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
            this.f17133m.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: a */
    public void mo16250a(String str) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17124d.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17121a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
            this.f17124d.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: b */
    public int mo16251b(C3414A.c cVar, String str) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17125e.m2591b();
        interfaceC1800kM2591b.mo2644K0(1, C4205D.m16175j(cVar));
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(2);
        } else {
            interfaceC1800kM2591b.mo2648v0(2, str);
        }
        this.f17121a.m2733e();
        try {
            int iMo2642B = interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
            return iMo2642B;
        } finally {
            this.f17121a.m2737i();
            this.f17125e.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: c */
    public void mo16252c(C4227v c4227v) {
        this.f17121a.m2732d();
        this.f17121a.m2733e();
        try {
            this.f17123c.m2655j(c4227v);
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: d */
    public void mo16253d(C4227v c4227v) {
        this.f17121a.m2732d();
        this.f17121a.m2733e();
        try {
            this.f17122b.m2657j(c4227v);
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: e */
    public void mo16254e(String str) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17127g.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17121a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
            this.f17127g.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: f */
    public List<C4227v> mo16255f(long j10) throws Throwable {
        C0572x c0572x;
        int iM4985e;
        int iM4985e2;
        int iM4985e3;
        int iM4985e4;
        int iM4985e5;
        int iM4985e6;
        int iM4985e7;
        int iM4985e8;
        int iM4985e9;
        int iM4985e10;
        int iM4985e11;
        int iM4985e12;
        int iM4985e13;
        int iM4985e14;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        c0572xM2791p.mo2644K0(1, j10);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            iM4985e = C0983a.m4985e(cursorM4987b, "id");
            iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
        } catch (Throwable th) {
            th = th;
            c0572x = c0572xM2791p;
        }
        try {
            int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
            int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
            int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
            int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
            int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
            int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
            int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
            int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
            int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
            int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
            int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
            int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
            int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
            int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
            int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
            int i10 = iM4985e14;
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                String string = cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e);
                C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(iM4985e2));
                String string2 = cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3);
                String string3 = cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4);
                C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5));
                C6020b c6020bM26823g2 = C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6));
                long j11 = cursorM4987b.getLong(iM4985e7);
                long j12 = cursorM4987b.getLong(iM4985e8);
                long j13 = cursorM4987b.getLong(iM4985e9);
                int i11 = cursorM4987b.getInt(iM4985e10);
                EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(iM4985e11));
                long j14 = cursorM4987b.getLong(iM4985e12);
                long j15 = cursorM4987b.getLong(iM4985e13);
                int i12 = i10;
                long j16 = cursorM4987b.getLong(i12);
                int i13 = iM4985e;
                int i14 = iM4985e15;
                long j17 = cursorM4987b.getLong(i14);
                iM4985e15 = i14;
                int i15 = iM4985e16;
                boolean z10 = cursorM4987b.getInt(i15) != 0;
                iM4985e16 = i15;
                int i16 = iM4985e17;
                EnumC3437t enumC3437tM16170e = C4205D.m16170e(cursorM4987b.getInt(i16));
                iM4985e17 = i16;
                int i17 = iM4985e18;
                int i18 = cursorM4987b.getInt(i17);
                iM4985e18 = i17;
                int i19 = iM4985e19;
                int i20 = cursorM4987b.getInt(i19);
                iM4985e19 = i19;
                int i21 = iM4985e20;
                long j18 = cursorM4987b.getLong(i21);
                iM4985e20 = i21;
                int i22 = iM4985e21;
                int i23 = cursorM4987b.getInt(i22);
                iM4985e21 = i22;
                int i24 = iM4985e22;
                int i25 = cursorM4987b.getInt(i24);
                iM4985e22 = i24;
                int i26 = iM4985e23;
                EnumC3433p enumC3433pM16169d = C4205D.m16169d(cursorM4987b.getInt(i26));
                iM4985e23 = i26;
                int i27 = iM4985e24;
                boolean z11 = cursorM4987b.getInt(i27) != 0;
                iM4985e24 = i27;
                int i28 = iM4985e25;
                boolean z12 = cursorM4987b.getInt(i28) != 0;
                iM4985e25 = i28;
                int i29 = iM4985e26;
                boolean z13 = cursorM4987b.getInt(i29) != 0;
                iM4985e26 = i29;
                int i30 = iM4985e27;
                boolean z14 = cursorM4987b.getInt(i30) != 0;
                iM4985e27 = i30;
                int i31 = iM4985e28;
                long j19 = cursorM4987b.getLong(i31);
                iM4985e28 = i31;
                int i32 = iM4985e29;
                long j20 = cursorM4987b.getLong(i32);
                iM4985e29 = i32;
                int i33 = iM4985e30;
                iM4985e30 = i33;
                arrayList.add(new C4227v(string, cVarM16171f, string2, string3, c6020bM26823g, c6020bM26823g2, j11, j12, j13, new C3421d(enumC3433pM16169d, z11, z12, z13, z14, j19, j20, C4205D.m16167b(cursorM4987b.isNull(i33) ? null : cursorM4987b.getBlob(i33))), i11, enumC3418aM16168c, j14, j15, j16, j17, z10, enumC3437tM16170e, i18, i20, j18, i23, i25));
                iM4985e = i13;
                i10 = i12;
            }
            cursorM4987b.close();
            c0572x.m2796x();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorM4987b.close();
            c0572x.m2796x();
            throw th;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: g */
    public void mo16256g(String str, int i10) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17138r.m2591b();
        interfaceC1800kM2591b.mo2644K0(1, i10);
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(2);
        } else {
            interfaceC1800kM2591b.mo2648v0(2, str);
        }
        this.f17121a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
            this.f17138r.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: h */
    public List<C4227v> mo16257h() throws Throwable {
        C0572x c0572x;
        int iM4985e;
        int iM4985e2;
        int iM4985e3;
        int iM4985e4;
        int iM4985e5;
        int iM4985e6;
        int iM4985e7;
        int iM4985e8;
        int iM4985e9;
        int iM4985e10;
        int iM4985e11;
        int iM4985e12;
        int iM4985e13;
        int iM4985e14;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            iM4985e = C0983a.m4985e(cursorM4987b, "id");
            iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
        } catch (Throwable th) {
            th = th;
            c0572x = c0572xM2791p;
        }
        try {
            int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
            int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
            int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
            int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
            int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
            int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
            int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
            int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
            int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
            int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
            int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
            int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
            int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
            int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
            int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
            int i10 = iM4985e14;
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                String string = cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e);
                C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(iM4985e2));
                String string2 = cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3);
                String string3 = cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4);
                C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5));
                C6020b c6020bM26823g2 = C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6));
                long j10 = cursorM4987b.getLong(iM4985e7);
                long j11 = cursorM4987b.getLong(iM4985e8);
                long j12 = cursorM4987b.getLong(iM4985e9);
                int i11 = cursorM4987b.getInt(iM4985e10);
                EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(iM4985e11));
                long j13 = cursorM4987b.getLong(iM4985e12);
                long j14 = cursorM4987b.getLong(iM4985e13);
                int i12 = i10;
                long j15 = cursorM4987b.getLong(i12);
                int i13 = iM4985e;
                int i14 = iM4985e15;
                long j16 = cursorM4987b.getLong(i14);
                iM4985e15 = i14;
                int i15 = iM4985e16;
                boolean z10 = cursorM4987b.getInt(i15) != 0;
                iM4985e16 = i15;
                int i16 = iM4985e17;
                EnumC3437t enumC3437tM16170e = C4205D.m16170e(cursorM4987b.getInt(i16));
                iM4985e17 = i16;
                int i17 = iM4985e18;
                int i18 = cursorM4987b.getInt(i17);
                iM4985e18 = i17;
                int i19 = iM4985e19;
                int i20 = cursorM4987b.getInt(i19);
                iM4985e19 = i19;
                int i21 = iM4985e20;
                long j17 = cursorM4987b.getLong(i21);
                iM4985e20 = i21;
                int i22 = iM4985e21;
                int i23 = cursorM4987b.getInt(i22);
                iM4985e21 = i22;
                int i24 = iM4985e22;
                int i25 = cursorM4987b.getInt(i24);
                iM4985e22 = i24;
                int i26 = iM4985e23;
                EnumC3433p enumC3433pM16169d = C4205D.m16169d(cursorM4987b.getInt(i26));
                iM4985e23 = i26;
                int i27 = iM4985e24;
                boolean z11 = cursorM4987b.getInt(i27) != 0;
                iM4985e24 = i27;
                int i28 = iM4985e25;
                boolean z12 = cursorM4987b.getInt(i28) != 0;
                iM4985e25 = i28;
                int i29 = iM4985e26;
                boolean z13 = cursorM4987b.getInt(i29) != 0;
                iM4985e26 = i29;
                int i30 = iM4985e27;
                boolean z14 = cursorM4987b.getInt(i30) != 0;
                iM4985e27 = i30;
                int i31 = iM4985e28;
                long j18 = cursorM4987b.getLong(i31);
                iM4985e28 = i31;
                int i32 = iM4985e29;
                long j19 = cursorM4987b.getLong(i32);
                iM4985e29 = i32;
                int i33 = iM4985e30;
                iM4985e30 = i33;
                arrayList.add(new C4227v(string, cVarM16171f, string2, string3, c6020bM26823g, c6020bM26823g2, j10, j11, j12, new C3421d(enumC3433pM16169d, z11, z12, z13, z14, j18, j19, C4205D.m16167b(cursorM4987b.isNull(i33) ? null : cursorM4987b.getBlob(i33))), i11, enumC3418aM16168c, j13, j14, j15, j16, z10, enumC3437tM16170e, i18, i20, j17, i23, i25));
                iM4985e = i13;
                i10 = i12;
            }
            cursorM4987b.close();
            c0572x.m2796x();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorM4987b.close();
            c0572x.m2796x();
            throw th;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: i */
    public List<String> mo16258i(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                arrayList.add(cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0));
            }
            return arrayList;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: j */
    public C3414A.c mo16259j(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        C3414A.c cVarM16171f = null;
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            if (cursorM4987b.moveToFirst()) {
                Integer numValueOf = cursorM4987b.isNull(0) ? null : Integer.valueOf(cursorM4987b.getInt(0));
                if (numValueOf != null) {
                    C4205D c4205d = C4205D.f17035a;
                    cVarM16171f = C4205D.m16171f(numValueOf.intValue());
                }
            }
            return cVarM16171f;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: k */
    public C4227v mo16260k(String str) throws Throwable {
        C0572x c0572x;
        C4227v c4227v;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE id=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            int iM4985e = C0983a.m4985e(cursorM4987b, "id");
            int iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            int iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            int iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            int iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            int iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            int iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            int iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            int iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            int iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            int iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            int iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            int iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            int iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
            try {
                int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
                int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
                int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
                int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
                int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
                int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
                int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
                int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
                int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
                int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
                int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
                int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
                int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
                int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
                int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
                int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
                if (cursorM4987b.moveToFirst()) {
                    c4227v = new C4227v(cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e), C4205D.m16171f(cursorM4987b.getInt(iM4985e2)), cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3), cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4), C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5)), C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6)), cursorM4987b.getLong(iM4985e7), cursorM4987b.getLong(iM4985e8), cursorM4987b.getLong(iM4985e9), new C3421d(C4205D.m16169d(cursorM4987b.getInt(iM4985e23)), cursorM4987b.getInt(iM4985e24) != 0, cursorM4987b.getInt(iM4985e25) != 0, cursorM4987b.getInt(iM4985e26) != 0, cursorM4987b.getInt(iM4985e27) != 0, cursorM4987b.getLong(iM4985e28), cursorM4987b.getLong(iM4985e29), C4205D.m16167b(cursorM4987b.isNull(iM4985e30) ? null : cursorM4987b.getBlob(iM4985e30))), cursorM4987b.getInt(iM4985e10), C4205D.m16168c(cursorM4987b.getInt(iM4985e11)), cursorM4987b.getLong(iM4985e12), cursorM4987b.getLong(iM4985e13), cursorM4987b.getLong(iM4985e14), cursorM4987b.getLong(iM4985e15), cursorM4987b.getInt(iM4985e16) != 0, C4205D.m16170e(cursorM4987b.getInt(iM4985e17)), cursorM4987b.getInt(iM4985e18), cursorM4987b.getInt(iM4985e19), cursorM4987b.getLong(iM4985e20), cursorM4987b.getInt(iM4985e21), cursorM4987b.getInt(iM4985e22));
                } else {
                    c4227v = null;
                }
                cursorM4987b.close();
                c0572x.m2796x();
                return c4227v;
            } catch (Throwable th) {
                th = th;
                cursorM4987b.close();
                c0572x.m2796x();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c0572x = c0572xM2791p;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: l */
    public int mo16261l(String str) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17126f.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17121a.m2733e();
        try {
            int iMo2642B = interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
            return iMo2642B;
        } finally {
            this.f17121a.m2737i();
            this.f17126f.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: m */
    public List<String> mo16262m(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                arrayList.add(cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0));
            }
            return arrayList;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: n */
    public List<C6020b> mo16263n(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                arrayList.add(C6020b.m26823g(cursorM4987b.isNull(0) ? null : cursorM4987b.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: o */
    public List<C4227v> mo16264o(int i10) throws Throwable {
        C0572x c0572x;
        int iM4985e;
        int iM4985e2;
        int iM4985e3;
        int iM4985e4;
        int iM4985e5;
        int iM4985e6;
        int iM4985e7;
        int iM4985e8;
        int iM4985e9;
        int iM4985e10;
        int iM4985e11;
        int iM4985e12;
        int iM4985e13;
        int iM4985e14;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        c0572xM2791p.mo2644K0(1, i10);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            iM4985e = C0983a.m4985e(cursorM4987b, "id");
            iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
        } catch (Throwable th) {
            th = th;
            c0572x = c0572xM2791p;
        }
        try {
            int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
            int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
            int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
            int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
            int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
            int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
            int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
            int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
            int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
            int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
            int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
            int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
            int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
            int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
            int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
            int i11 = iM4985e14;
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                String string = cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e);
                C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(iM4985e2));
                String string2 = cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3);
                String string3 = cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4);
                C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5));
                C6020b c6020bM26823g2 = C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6));
                long j10 = cursorM4987b.getLong(iM4985e7);
                long j11 = cursorM4987b.getLong(iM4985e8);
                long j12 = cursorM4987b.getLong(iM4985e9);
                int i12 = cursorM4987b.getInt(iM4985e10);
                EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(iM4985e11));
                long j13 = cursorM4987b.getLong(iM4985e12);
                long j14 = cursorM4987b.getLong(iM4985e13);
                int i13 = i11;
                long j15 = cursorM4987b.getLong(i13);
                int i14 = iM4985e;
                int i15 = iM4985e15;
                long j16 = cursorM4987b.getLong(i15);
                iM4985e15 = i15;
                int i16 = iM4985e16;
                boolean z10 = cursorM4987b.getInt(i16) != 0;
                iM4985e16 = i16;
                int i17 = iM4985e17;
                EnumC3437t enumC3437tM16170e = C4205D.m16170e(cursorM4987b.getInt(i17));
                iM4985e17 = i17;
                int i18 = iM4985e18;
                int i19 = cursorM4987b.getInt(i18);
                iM4985e18 = i18;
                int i20 = iM4985e19;
                int i21 = cursorM4987b.getInt(i20);
                iM4985e19 = i20;
                int i22 = iM4985e20;
                long j17 = cursorM4987b.getLong(i22);
                iM4985e20 = i22;
                int i23 = iM4985e21;
                int i24 = cursorM4987b.getInt(i23);
                iM4985e21 = i23;
                int i25 = iM4985e22;
                int i26 = cursorM4987b.getInt(i25);
                iM4985e22 = i25;
                int i27 = iM4985e23;
                EnumC3433p enumC3433pM16169d = C4205D.m16169d(cursorM4987b.getInt(i27));
                iM4985e23 = i27;
                int i28 = iM4985e24;
                boolean z11 = cursorM4987b.getInt(i28) != 0;
                iM4985e24 = i28;
                int i29 = iM4985e25;
                boolean z12 = cursorM4987b.getInt(i29) != 0;
                iM4985e25 = i29;
                int i30 = iM4985e26;
                boolean z13 = cursorM4987b.getInt(i30) != 0;
                iM4985e26 = i30;
                int i31 = iM4985e27;
                boolean z14 = cursorM4987b.getInt(i31) != 0;
                iM4985e27 = i31;
                int i32 = iM4985e28;
                long j18 = cursorM4987b.getLong(i32);
                iM4985e28 = i32;
                int i33 = iM4985e29;
                long j19 = cursorM4987b.getLong(i33);
                iM4985e29 = i33;
                int i34 = iM4985e30;
                iM4985e30 = i34;
                arrayList.add(new C4227v(string, cVarM16171f, string2, string3, c6020bM26823g, c6020bM26823g2, j10, j11, j12, new C3421d(enumC3433pM16169d, z11, z12, z13, z14, j18, j19, C4205D.m16167b(cursorM4987b.isNull(i34) ? null : cursorM4987b.getBlob(i34))), i12, enumC3418aM16168c, j13, j14, j15, j16, z10, enumC3437tM16170e, i19, i21, j17, i24, i26));
                iM4985e = i14;
                i11 = i13;
            }
            cursorM4987b.close();
            c0572x.m2796x();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorM4987b.close();
            c0572x.m2796x();
            throw th;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: p */
    public int mo16265p() {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17135o.m2591b();
        this.f17121a.m2733e();
        try {
            int iMo2642B = interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
            return iMo2642B;
        } finally {
            this.f17121a.m2737i();
            this.f17135o.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: q */
    public int mo16266q(String str, long j10) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17134n.m2591b();
        interfaceC1800kM2591b.mo2644K0(1, j10);
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(2);
        } else {
            interfaceC1800kM2591b.mo2648v0(2, str);
        }
        this.f17121a.m2733e();
        try {
            int iMo2642B = interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
            return iMo2642B;
        } finally {
            this.f17121a.m2737i();
            this.f17134n.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: r */
    public List<C4227v.b> mo16267r(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                arrayList.add(new C4227v.b(cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0), C4205D.m16171f(cursorM4987b.getInt(1))));
            }
            return arrayList;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: s */
    public List<C4227v> mo16268s(int i10) throws Throwable {
        C0572x c0572x;
        int iM4985e;
        int iM4985e2;
        int iM4985e3;
        int iM4985e4;
        int iM4985e5;
        int iM4985e6;
        int iM4985e7;
        int iM4985e8;
        int iM4985e9;
        int iM4985e10;
        int iM4985e11;
        int iM4985e12;
        int iM4985e13;
        int iM4985e14;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        c0572xM2791p.mo2644K0(1, i10);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            iM4985e = C0983a.m4985e(cursorM4987b, "id");
            iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
        } catch (Throwable th) {
            th = th;
            c0572x = c0572xM2791p;
        }
        try {
            int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
            int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
            int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
            int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
            int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
            int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
            int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
            int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
            int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
            int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
            int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
            int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
            int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
            int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
            int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
            int i11 = iM4985e14;
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                String string = cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e);
                C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(iM4985e2));
                String string2 = cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3);
                String string3 = cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4);
                C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5));
                C6020b c6020bM26823g2 = C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6));
                long j10 = cursorM4987b.getLong(iM4985e7);
                long j11 = cursorM4987b.getLong(iM4985e8);
                long j12 = cursorM4987b.getLong(iM4985e9);
                int i12 = cursorM4987b.getInt(iM4985e10);
                EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(iM4985e11));
                long j13 = cursorM4987b.getLong(iM4985e12);
                long j14 = cursorM4987b.getLong(iM4985e13);
                int i13 = i11;
                long j15 = cursorM4987b.getLong(i13);
                int i14 = iM4985e;
                int i15 = iM4985e15;
                long j16 = cursorM4987b.getLong(i15);
                iM4985e15 = i15;
                int i16 = iM4985e16;
                boolean z10 = cursorM4987b.getInt(i16) != 0;
                iM4985e16 = i16;
                int i17 = iM4985e17;
                EnumC3437t enumC3437tM16170e = C4205D.m16170e(cursorM4987b.getInt(i17));
                iM4985e17 = i17;
                int i18 = iM4985e18;
                int i19 = cursorM4987b.getInt(i18);
                iM4985e18 = i18;
                int i20 = iM4985e19;
                int i21 = cursorM4987b.getInt(i20);
                iM4985e19 = i20;
                int i22 = iM4985e20;
                long j17 = cursorM4987b.getLong(i22);
                iM4985e20 = i22;
                int i23 = iM4985e21;
                int i24 = cursorM4987b.getInt(i23);
                iM4985e21 = i23;
                int i25 = iM4985e22;
                int i26 = cursorM4987b.getInt(i25);
                iM4985e22 = i25;
                int i27 = iM4985e23;
                EnumC3433p enumC3433pM16169d = C4205D.m16169d(cursorM4987b.getInt(i27));
                iM4985e23 = i27;
                int i28 = iM4985e24;
                boolean z11 = cursorM4987b.getInt(i28) != 0;
                iM4985e24 = i28;
                int i29 = iM4985e25;
                boolean z12 = cursorM4987b.getInt(i29) != 0;
                iM4985e25 = i29;
                int i30 = iM4985e26;
                boolean z13 = cursorM4987b.getInt(i30) != 0;
                iM4985e26 = i30;
                int i31 = iM4985e27;
                boolean z14 = cursorM4987b.getInt(i31) != 0;
                iM4985e27 = i31;
                int i32 = iM4985e28;
                long j18 = cursorM4987b.getLong(i32);
                iM4985e28 = i32;
                int i33 = iM4985e29;
                long j19 = cursorM4987b.getLong(i33);
                iM4985e29 = i33;
                int i34 = iM4985e30;
                iM4985e30 = i34;
                arrayList.add(new C4227v(string, cVarM16171f, string2, string3, c6020bM26823g, c6020bM26823g2, j10, j11, j12, new C3421d(enumC3433pM16169d, z11, z12, z13, z14, j18, j19, C4205D.m16167b(cursorM4987b.isNull(i34) ? null : cursorM4987b.getBlob(i34))), i12, enumC3418aM16168c, j13, j14, j15, j16, z10, enumC3437tM16170e, i19, i21, j17, i24, i26));
                iM4985e = i14;
                i11 = i13;
            }
            cursorM4987b.close();
            c0572x.m2796x();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorM4987b.close();
            c0572x.m2796x();
            throw th;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: t */
    public void mo16269t(String str, C6020b c6020b) throws Throwable {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17128h.m2591b();
        byte[] bArrM26824o = C6020b.m26824o(c6020b);
        if (bArrM26824o == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2645M0(1, bArrM26824o);
        }
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(2);
        } else {
            interfaceC1800kM2591b.mo2648v0(2, str);
        }
        this.f17121a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
            this.f17128h.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: u */
    public AbstractC5740w<List<C4227v.c>> mo16270u(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        return this.f17121a.m2740l().m2675d(new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, true, new k(c0572xM2791p));
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: v */
    public void mo16271v(String str, long j10) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17129i.m2591b();
        interfaceC1800kM2591b.mo2644K0(1, j10);
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(2);
        } else {
            interfaceC1800kM2591b.mo2648v0(2, str);
        }
        this.f17121a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
        } finally {
            this.f17121a.m2737i();
            this.f17129i.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: w */
    public List<C4227v> mo16272w() throws Throwable {
        C0572x c0572x;
        int iM4985e;
        int iM4985e2;
        int iM4985e3;
        int iM4985e4;
        int iM4985e5;
        int iM4985e6;
        int iM4985e7;
        int iM4985e8;
        int iM4985e9;
        int iM4985e10;
        int iM4985e11;
        int iM4985e12;
        int iM4985e13;
        int iM4985e14;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE state=1", 0);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            iM4985e = C0983a.m4985e(cursorM4987b, "id");
            iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
        } catch (Throwable th) {
            th = th;
            c0572x = c0572xM2791p;
        }
        try {
            int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
            int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
            int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
            int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
            int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
            int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
            int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
            int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
            int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
            int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
            int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
            int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
            int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
            int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
            int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
            int i10 = iM4985e14;
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                String string = cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e);
                C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(iM4985e2));
                String string2 = cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3);
                String string3 = cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4);
                C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5));
                C6020b c6020bM26823g2 = C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6));
                long j10 = cursorM4987b.getLong(iM4985e7);
                long j11 = cursorM4987b.getLong(iM4985e8);
                long j12 = cursorM4987b.getLong(iM4985e9);
                int i11 = cursorM4987b.getInt(iM4985e10);
                EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(iM4985e11));
                long j13 = cursorM4987b.getLong(iM4985e12);
                long j14 = cursorM4987b.getLong(iM4985e13);
                int i12 = i10;
                long j15 = cursorM4987b.getLong(i12);
                int i13 = iM4985e;
                int i14 = iM4985e15;
                long j16 = cursorM4987b.getLong(i14);
                iM4985e15 = i14;
                int i15 = iM4985e16;
                boolean z10 = cursorM4987b.getInt(i15) != 0;
                iM4985e16 = i15;
                int i16 = iM4985e17;
                EnumC3437t enumC3437tM16170e = C4205D.m16170e(cursorM4987b.getInt(i16));
                iM4985e17 = i16;
                int i17 = iM4985e18;
                int i18 = cursorM4987b.getInt(i17);
                iM4985e18 = i17;
                int i19 = iM4985e19;
                int i20 = cursorM4987b.getInt(i19);
                iM4985e19 = i19;
                int i21 = iM4985e20;
                long j17 = cursorM4987b.getLong(i21);
                iM4985e20 = i21;
                int i22 = iM4985e21;
                int i23 = cursorM4987b.getInt(i22);
                iM4985e21 = i22;
                int i24 = iM4985e22;
                int i25 = cursorM4987b.getInt(i24);
                iM4985e22 = i24;
                int i26 = iM4985e23;
                EnumC3433p enumC3433pM16169d = C4205D.m16169d(cursorM4987b.getInt(i26));
                iM4985e23 = i26;
                int i27 = iM4985e24;
                boolean z11 = cursorM4987b.getInt(i27) != 0;
                iM4985e24 = i27;
                int i28 = iM4985e25;
                boolean z12 = cursorM4987b.getInt(i28) != 0;
                iM4985e25 = i28;
                int i29 = iM4985e26;
                boolean z13 = cursorM4987b.getInt(i29) != 0;
                iM4985e26 = i29;
                int i30 = iM4985e27;
                boolean z14 = cursorM4987b.getInt(i30) != 0;
                iM4985e27 = i30;
                int i31 = iM4985e28;
                long j18 = cursorM4987b.getLong(i31);
                iM4985e28 = i31;
                int i32 = iM4985e29;
                long j19 = cursorM4987b.getLong(i32);
                iM4985e29 = i32;
                int i33 = iM4985e30;
                iM4985e30 = i33;
                arrayList.add(new C4227v(string, cVarM16171f, string2, string3, c6020bM26823g, c6020bM26823g2, j10, j11, j12, new C3421d(enumC3433pM16169d, z11, z12, z13, z14, j18, j19, C4205D.m16167b(cursorM4987b.isNull(i33) ? null : cursorM4987b.getBlob(i33))), i11, enumC3418aM16168c, j13, j14, j15, j16, z10, enumC3437tM16170e, i18, i20, j17, i23, i25));
                iM4985e = i13;
                i10 = i12;
            }
            cursorM4987b.close();
            c0572x.m2796x();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorM4987b.close();
            c0572x.m2796x();
            throw th;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: x */
    public boolean mo16273x() {
        boolean z10 = false;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            if (cursorM4987b.moveToFirst()) {
                if (cursorM4987b.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: y */
    public List<C4227v> mo16274y() throws Throwable {
        C0572x c0572x;
        int iM4985e;
        int iM4985e2;
        int iM4985e3;
        int iM4985e4;
        int iM4985e5;
        int iM4985e6;
        int iM4985e7;
        int iM4985e8;
        int iM4985e9;
        int iM4985e10;
        int iM4985e11;
        int iM4985e12;
        int iM4985e13;
        int iM4985e14;
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        this.f17121a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17121a, c0572xM2791p, false, null);
        try {
            iM4985e = C0983a.m4985e(cursorM4987b, "id");
            iM4985e2 = C0983a.m4985e(cursorM4987b, "state");
            iM4985e3 = C0983a.m4985e(cursorM4987b, "worker_class_name");
            iM4985e4 = C0983a.m4985e(cursorM4987b, "input_merger_class_name");
            iM4985e5 = C0983a.m4985e(cursorM4987b, "input");
            iM4985e6 = C0983a.m4985e(cursorM4987b, "output");
            iM4985e7 = C0983a.m4985e(cursorM4987b, "initial_delay");
            iM4985e8 = C0983a.m4985e(cursorM4987b, "interval_duration");
            iM4985e9 = C0983a.m4985e(cursorM4987b, "flex_duration");
            iM4985e10 = C0983a.m4985e(cursorM4987b, "run_attempt_count");
            iM4985e11 = C0983a.m4985e(cursorM4987b, "backoff_policy");
            iM4985e12 = C0983a.m4985e(cursorM4987b, "backoff_delay_duration");
            iM4985e13 = C0983a.m4985e(cursorM4987b, "last_enqueue_time");
            iM4985e14 = C0983a.m4985e(cursorM4987b, "minimum_retention_duration");
            c0572x = c0572xM2791p;
        } catch (Throwable th) {
            th = th;
            c0572x = c0572xM2791p;
        }
        try {
            int iM4985e15 = C0983a.m4985e(cursorM4987b, "schedule_requested_at");
            int iM4985e16 = C0983a.m4985e(cursorM4987b, "run_in_foreground");
            int iM4985e17 = C0983a.m4985e(cursorM4987b, "out_of_quota_policy");
            int iM4985e18 = C0983a.m4985e(cursorM4987b, "period_count");
            int iM4985e19 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e20 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override");
            int iM4985e21 = C0983a.m4985e(cursorM4987b, "next_schedule_time_override_generation");
            int iM4985e22 = C0983a.m4985e(cursorM4987b, "stop_reason");
            int iM4985e23 = C0983a.m4985e(cursorM4987b, "required_network_type");
            int iM4985e24 = C0983a.m4985e(cursorM4987b, "requires_charging");
            int iM4985e25 = C0983a.m4985e(cursorM4987b, "requires_device_idle");
            int iM4985e26 = C0983a.m4985e(cursorM4987b, "requires_battery_not_low");
            int iM4985e27 = C0983a.m4985e(cursorM4987b, "requires_storage_not_low");
            int iM4985e28 = C0983a.m4985e(cursorM4987b, "trigger_content_update_delay");
            int iM4985e29 = C0983a.m4985e(cursorM4987b, "trigger_max_content_delay");
            int iM4985e30 = C0983a.m4985e(cursorM4987b, "content_uri_triggers");
            int i10 = iM4985e14;
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                String string = cursorM4987b.isNull(iM4985e) ? null : cursorM4987b.getString(iM4985e);
                C3414A.c cVarM16171f = C4205D.m16171f(cursorM4987b.getInt(iM4985e2));
                String string2 = cursorM4987b.isNull(iM4985e3) ? null : cursorM4987b.getString(iM4985e3);
                String string3 = cursorM4987b.isNull(iM4985e4) ? null : cursorM4987b.getString(iM4985e4);
                C6020b c6020bM26823g = C6020b.m26823g(cursorM4987b.isNull(iM4985e5) ? null : cursorM4987b.getBlob(iM4985e5));
                C6020b c6020bM26823g2 = C6020b.m26823g(cursorM4987b.isNull(iM4985e6) ? null : cursorM4987b.getBlob(iM4985e6));
                long j10 = cursorM4987b.getLong(iM4985e7);
                long j11 = cursorM4987b.getLong(iM4985e8);
                long j12 = cursorM4987b.getLong(iM4985e9);
                int i11 = cursorM4987b.getInt(iM4985e10);
                EnumC3418a enumC3418aM16168c = C4205D.m16168c(cursorM4987b.getInt(iM4985e11));
                long j13 = cursorM4987b.getLong(iM4985e12);
                long j14 = cursorM4987b.getLong(iM4985e13);
                int i12 = i10;
                long j15 = cursorM4987b.getLong(i12);
                int i13 = iM4985e;
                int i14 = iM4985e15;
                long j16 = cursorM4987b.getLong(i14);
                iM4985e15 = i14;
                int i15 = iM4985e16;
                boolean z10 = cursorM4987b.getInt(i15) != 0;
                iM4985e16 = i15;
                int i16 = iM4985e17;
                EnumC3437t enumC3437tM16170e = C4205D.m16170e(cursorM4987b.getInt(i16));
                iM4985e17 = i16;
                int i17 = iM4985e18;
                int i18 = cursorM4987b.getInt(i17);
                iM4985e18 = i17;
                int i19 = iM4985e19;
                int i20 = cursorM4987b.getInt(i19);
                iM4985e19 = i19;
                int i21 = iM4985e20;
                long j17 = cursorM4987b.getLong(i21);
                iM4985e20 = i21;
                int i22 = iM4985e21;
                int i23 = cursorM4987b.getInt(i22);
                iM4985e21 = i22;
                int i24 = iM4985e22;
                int i25 = cursorM4987b.getInt(i24);
                iM4985e22 = i24;
                int i26 = iM4985e23;
                EnumC3433p enumC3433pM16169d = C4205D.m16169d(cursorM4987b.getInt(i26));
                iM4985e23 = i26;
                int i27 = iM4985e24;
                boolean z11 = cursorM4987b.getInt(i27) != 0;
                iM4985e24 = i27;
                int i28 = iM4985e25;
                boolean z12 = cursorM4987b.getInt(i28) != 0;
                iM4985e25 = i28;
                int i29 = iM4985e26;
                boolean z13 = cursorM4987b.getInt(i29) != 0;
                iM4985e26 = i29;
                int i30 = iM4985e27;
                boolean z14 = cursorM4987b.getInt(i30) != 0;
                iM4985e27 = i30;
                int i31 = iM4985e28;
                long j18 = cursorM4987b.getLong(i31);
                iM4985e28 = i31;
                int i32 = iM4985e29;
                long j19 = cursorM4987b.getLong(i32);
                iM4985e29 = i32;
                int i33 = iM4985e30;
                iM4985e30 = i33;
                arrayList.add(new C4227v(string, cVarM16171f, string2, string3, c6020bM26823g, c6020bM26823g2, j10, j11, j12, new C3421d(enumC3433pM16169d, z11, z12, z13, z14, j18, j19, C4205D.m16167b(cursorM4987b.isNull(i33) ? null : cursorM4987b.getBlob(i33))), i11, enumC3418aM16168c, j13, j14, j15, j16, z10, enumC3437tM16170e, i18, i20, j17, i23, i25));
                iM4985e = i13;
                i10 = i12;
            }
            cursorM4987b.close();
            c0572x.m2796x();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorM4987b.close();
            c0572x.m2796x();
            throw th;
        }
    }

    @Override // p407X2.InterfaceC4228w
    /* JADX INFO: renamed from: z */
    public int mo16275z(String str) {
        this.f17121a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17131k.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17121a.m2733e();
        try {
            int iMo2642B = interfaceC1800kM2591b.mo2642B();
            this.f17121a.m2730C();
            return iMo2642B;
        } finally {
            this.f17121a.m2737i();
            this.f17131k.m2594h(interfaceC1800kM2591b);
        }
    }
}
