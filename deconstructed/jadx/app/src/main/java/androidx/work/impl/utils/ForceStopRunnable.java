package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.C6019a;
import androidx.work.impl.C6027F;
import androidx.work.impl.C6038Q;
import androidx.work.impl.C6107z;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.C6073l;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p073E0.C0772x;
import p127H0.InterfaceC1437a;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p407X2.C4227v;
import p407X2.InterfaceC4224s;
import p407X2.InterfaceC4228w;
import p424Y2.C4504f;
import p424Y2.C4517s;
import p424Y2.C4518t;

/* JADX INFO: loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: e */
    private static final String f27322e = AbstractC3432o.m14064i("ForceStopRunnable");

    /* JADX INFO: renamed from: f */
    private static final long f27323f = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a */
    private final Context f27324a;

    /* JADX INFO: renamed from: b */
    private final C6038Q f27325b;

    /* JADX INFO: renamed from: c */
    private final C4517s f27326c;

    /* JADX INFO: renamed from: d */
    private int f27327d = 0;

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a */
        private static final String f27328a = AbstractC3432o.m14064i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            AbstractC3432o.m14062e().mo14071j(f27328a, "Rescheduling alarm that keeps track of force-stops.");
            ForceStopRunnable.m27090g(context);
        }
    }

    public ForceStopRunnable(Context context, C6038Q c6038q) {
        this.f27324a = context.getApplicationContext();
        this.f27325b = c6038q;
        this.f27326c = c6038q.m26904s();
    }

    /* JADX INFO: renamed from: c */
    static Intent m27088c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    /* JADX INFO: renamed from: d */
    private static PendingIntent m27089d(Context context, int i10) {
        return PendingIntent.getBroadcast(context, -1, m27088c(context), i10);
    }

    @SuppressLint({"ClassVerificationFailure"})
    /* JADX INFO: renamed from: g */
    static void m27090g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentM27089d = m27089d(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f27323f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentM27089d);
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m27091a() {
        boolean zM27044i = C6073l.m27044i(this.f27324a, this.f27325b.m26908w());
        WorkDatabase workDatabaseM26908w = this.f27325b.m26908w();
        InterfaceC4228w interfaceC4228wMo26927J = workDatabaseM26908w.mo26927J();
        InterfaceC4224s interfaceC4224sMo26926I = workDatabaseM26908w.mo26926I();
        workDatabaseM26908w.m2733e();
        try {
            List<C4227v> listMo16272w = interfaceC4228wMo26927J.mo16272w();
            boolean z10 = (listMo16272w == null || listMo16272w.isEmpty()) ? false : true;
            if (z10) {
                for (C4227v c4227v : listMo16272w) {
                    interfaceC4228wMo26927J.mo16251b(C3414A.c.ENQUEUED, c4227v.f17079a);
                    interfaceC4228wMo26927J.mo16256g(c4227v.f17079a, -512);
                    interfaceC4228wMo26927J.mo16266q(c4227v.f17079a, -1L);
                }
            }
            interfaceC4224sMo26926I.mo16219b();
            workDatabaseM26908w.m2730C();
            workDatabaseM26908w.m2737i();
            return z10 || zM27044i;
        } catch (Throwable th) {
            workDatabaseM26908w.m2737i();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m27092b() {
        boolean zM27091a = m27091a();
        if (m27095h()) {
            AbstractC3432o.m14062e().mo14065a(f27322e, "Rescheduling Workers.");
            this.f27325b.m26911z();
            this.f27325b.m26904s().m17390e(false);
        } else if (m27093e()) {
            AbstractC3432o.m14062e().mo14065a(f27322e, "Application was force-stopped, rescheduling.");
            this.f27325b.m26911z();
            this.f27326c.m17389d(this.f27325b.m26903p().m26787a().mo14030a());
        } else if (zM27091a) {
            AbstractC3432o.m14062e().mo14065a(f27322e, "Found unfinished work, scheduling it.");
            C6107z.m27136f(this.f27325b.m26903p(), this.f27325b.m26908w(), this.f27325b.m26906u());
        }
    }

    @SuppressLint({"ClassVerificationFailure"})
    /* JADX INFO: renamed from: e */
    public boolean m27093e() {
        try {
            int i10 = Build.VERSION.SDK_INT;
            PendingIntent pendingIntentM27089d = m27089d(this.f27324a, i10 >= 31 ? 570425344 : 536870912);
            if (i10 >= 30) {
                if (pendingIntentM27089d != null) {
                    pendingIntentM27089d.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.f27324a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    long jM17387a = this.f27326c.m17387a();
                    for (int i11 = 0; i11 < historicalProcessExitReasons.size(); i11++) {
                        ApplicationExitInfo applicationExitInfoM17362a = C4504f.m17362a(historicalProcessExitReasons.get(i11));
                        if (applicationExitInfoM17362a.getReason() == 10 && applicationExitInfoM17362a.getTimestamp() >= jM17387a) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentM27089d == null) {
                m27090g(this.f27324a);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e = e10;
            AbstractC3432o.m14062e().mo14073l(f27322e, "Ignoring exception", e);
            return true;
        } catch (SecurityException e11) {
            e = e11;
            AbstractC3432o.m14062e().mo14073l(f27322e, "Ignoring exception", e);
            return true;
        }
    }

    /* JADX INFO: renamed from: f */
    public boolean m27094f() {
        C6019a c6019aM26903p = this.f27325b.m26903p();
        if (TextUtils.isEmpty(c6019aM26903p.m26789c())) {
            AbstractC3432o.m14062e().mo14065a(f27322e, "The default process name was not specified.");
            return true;
        }
        boolean zM17392b = C4518t.m17392b(this.f27324a, c6019aM26903p);
        AbstractC3432o.m14062e().mo14065a(f27322e, "Is default app process = " + zM17392b);
        return zM17392b;
    }

    /* JADX INFO: renamed from: h */
    public boolean m27095h() {
        return this.f27325b.m26904s().m17388b();
    }

    /* JADX INFO: renamed from: i */
    public void m27096i(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (m27094f()) {
                while (true) {
                    try {
                        C6027F.m26881d(this.f27324a);
                        AbstractC3432o.m14062e().mo14065a(f27322e, "Performing cleanup operations.");
                        try {
                            m27092b();
                            break;
                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e10) {
                            i10 = this.f27327d + 1;
                            this.f27327d = i10;
                            if (i10 >= 3) {
                                String str = C0772x.m3736a(this.f27324a) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
                                String str2 = f27322e;
                                abstractC3432oM14062e.mo14068d(str2, str, e10);
                                IllegalStateException illegalStateException = new IllegalStateException(str, e10);
                                InterfaceC1437a<Throwable> interfaceC1437aM26791e = this.f27325b.m26903p().m26791e();
                                if (interfaceC1437aM26791e == null) {
                                    throw illegalStateException;
                                }
                                AbstractC3432o.m14062e().mo14066b(str2, "Routing exception to the specified exception handler", illegalStateException);
                                interfaceC1437aM26791e.accept(illegalStateException);
                            } else {
                                AbstractC3432o.m14062e().mo14066b(f27322e, "Retrying after " + (((long) i10) * 300), e10);
                                m27096i(((long) this.f27327d) * 300);
                            }
                        }
                        AbstractC3432o.m14062e().mo14066b(f27322e, "Retrying after " + (((long) i10) * 300), e10);
                        m27096i(((long) this.f27327d) * 300);
                    } catch (SQLiteException e11) {
                        AbstractC3432o.m14062e().mo14067c(f27322e, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e11);
                        InterfaceC1437a<Throwable> interfaceC1437aM26791e2 = this.f27325b.m26903p().m26791e();
                        if (interfaceC1437aM26791e2 == null) {
                            throw illegalStateException2;
                        }
                        interfaceC1437aM26791e2.accept(illegalStateException2);
                    }
                }
            }
        } finally {
            this.f27325b.m26910y();
        }
    }
}
