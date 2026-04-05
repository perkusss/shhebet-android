package p424Y2;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import p147I2.InterfaceC1796g;
import p407X2.C4209d;

/* JADX INFO: renamed from: Y2.s */
/* JADX INFO: loaded from: classes.dex */
public class C4517s {

    /* JADX INFO: renamed from: a */
    private final WorkDatabase f18034a;

    public C4517s(WorkDatabase workDatabase) {
        this.f18034a = workDatabase;
    }

    /* JADX INFO: renamed from: c */
    public static void m17386c(Context context, InterfaceC1796g interfaceC1796g) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            interfaceC1796g.mo2618g();
            try {
                interfaceC1796g.mo2614M("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                interfaceC1796g.mo2614M("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                interfaceC1796g.mo2620j();
            } finally {
                interfaceC1796g.mo2621k();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public long m17387a() {
        Long lMo16187b = this.f18034a.mo26923F().mo16187b("last_force_stop_ms");
        if (lMo16187b != null) {
            return lMo16187b.longValue();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: b */
    public boolean m17388b() {
        Long lMo16187b = this.f18034a.mo26923F().mo16187b("reschedule_needed");
        return lMo16187b != null && lMo16187b.longValue() == 1;
    }

    /* JADX INFO: renamed from: d */
    public void m17389d(long j10) {
        this.f18034a.mo26923F().mo16186a(new C4209d("last_force_stop_ms", Long.valueOf(j10)));
    }

    /* JADX INFO: renamed from: e */
    public void m17390e(boolean z10) {
        this.f18034a.mo26923F().mo16186a(new C4209d("reschedule_needed", z10));
    }
}
