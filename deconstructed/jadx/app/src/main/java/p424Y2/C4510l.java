package p424Y2;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import p147I2.InterfaceC1796g;
import p407X2.C4209d;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C4510l {
    /* JADX INFO: renamed from: c */
    public static final void m17373c(Context context, InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC1796g, "sqLiteDatabase");
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i10 = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i11 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            interfaceC1796g.mo2618g();
            try {
                interfaceC1796g.mo2614M("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                interfaceC1796g.mo2614M("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                sharedPreferences.edit().clear().apply();
                interfaceC1796g.mo2620j();
            } finally {
                interfaceC1796g.mo2621k();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final int m17374d(WorkDatabase workDatabase, String str) {
        Long lMo16187b = workDatabase.mo26923F().mo16187b(str);
        int iLongValue = lMo16187b != null ? (int) lMo16187b.longValue() : 0;
        m17375e(workDatabase, str, iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0);
        return iLongValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final void m17375e(WorkDatabase workDatabase, String str, int i10) {
        workDatabase.mo26923F().mo16186a(new C4209d(str, Long.valueOf(i10)));
    }
}
