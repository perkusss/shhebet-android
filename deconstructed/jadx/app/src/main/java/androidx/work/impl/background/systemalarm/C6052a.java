package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import p322S2.AbstractC3432o;
import p407X2.C4214i;
import p407X2.C4218m;
import p407X2.C4219n;
import p407X2.InterfaceC4216k;
import p424Y2.C4509k;

/* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.a */
/* JADX INFO: loaded from: classes.dex */
class C6052a {

    /* JADX INFO: renamed from: a */
    private static final String f27196a = AbstractC3432o.m14064i("Alarms");

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.a$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m26982a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setExact(i10, j10, pendingIntent);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m26978a(Context context, WorkDatabase workDatabase, C4219n c4219n) {
        InterfaceC4216k interfaceC4216kMo26924G = workDatabase.mo26924G();
        C4214i c4214iMo16196a = interfaceC4216kMo26924G.mo16196a(c4219n);
        if (c4214iMo16196a != null) {
            m26979b(context, c4219n, c4214iMo16196a.f17052c);
            AbstractC3432o.m14062e().mo14065a(f27196a, "Removing SystemIdInfo for workSpecId (" + c4219n + ")");
            interfaceC4216kMo26924G.mo16200e(c4219n);
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m26979b(Context context, C4219n c4219n, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, C6053b.m26984c(context, c4219n), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f27196a, "Cancelling existing alarm with (workSpecId, systemId) (" + c4219n + ", " + i10 + ")");
        alarmManager.cancel(service);
    }

    /* JADX INFO: renamed from: c */
    public static void m26980c(Context context, WorkDatabase workDatabase, C4219n c4219n, long j10) {
        InterfaceC4216k interfaceC4216kMo26924G = workDatabase.mo26924G();
        C4214i c4214iMo16196a = interfaceC4216kMo26924G.mo16196a(c4219n);
        if (c4214iMo16196a != null) {
            m26979b(context, c4219n, c4214iMo16196a.f17052c);
            m26981d(context, c4219n, c4214iMo16196a.f17052c, j10);
        } else {
            int iM17369c = new C4509k(workDatabase).m17369c();
            interfaceC4216kMo26924G.mo16197b(C4218m.m16207a(c4219n, iM17369c));
            m26981d(context, c4219n, iM17369c, j10);
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m26981d(Context context, C4219n c4219n, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, C6053b.m26984c(context, c4219n), 201326592);
        if (alarmManager != null) {
            a.m26982a(alarmManager, 0, j10, service);
        }
    }
}
