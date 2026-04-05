package androidx.work.impl.background.systemjob;

import android.annotation.SuppressLint;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import java.util.Iterator;
import p322S2.AbstractC3432o;
import p322S2.C3421d;
import p322S2.EnumC3418a;
import p322S2.EnumC3433p;
import p322S2.InterfaceC3419b;
import p407X2.C4227v;

/* JADX INFO: renamed from: androidx.work.impl.background.systemjob.k */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
class C6072k {

    /* JADX INFO: renamed from: c */
    private static final String f27248c = AbstractC3432o.m14064i("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a */
    private final ComponentName f27249a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC3419b f27250b;

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27251a;

        static {
            int[] iArr = new int[EnumC3433p.values().length];
            f27251a = iArr;
            try {
                iArr[EnumC3433p.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27251a[EnumC3433p.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27251a[EnumC3433p.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27251a[EnumC3433p.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27251a[EnumC3433p.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    C6072k(Context context, InterfaceC3419b interfaceC3419b) {
        this.f27250b = interfaceC3419b;
        this.f27249a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX INFO: renamed from: b */
    private static JobInfo.TriggerContentUri m27035b(C3421d.c cVar) {
        boolean zM14047b = cVar.m14047b();
        C6071j.m27034a();
        return C6070i.m27033a(cVar.m14046a(), zM14047b ? 1 : 0);
    }

    /* JADX INFO: renamed from: c */
    static int m27036c(EnumC3433p enumC3433p) {
        int i10 = a.f27251a[enumC3433p.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 != 4) {
            if (i10 == 5 && Build.VERSION.SDK_INT >= 26) {
                return 4;
            }
        } else if (Build.VERSION.SDK_INT >= 24) {
            return 3;
        }
        AbstractC3432o.m14062e().mo14065a(f27248c, "API version too low. Cannot convert network type value " + enumC3433p);
        return 1;
    }

    /* JADX INFO: renamed from: d */
    static void m27037d(JobInfo.Builder builder, EnumC3433p enumC3433p) {
        if (Build.VERSION.SDK_INT < 30 || enumC3433p != EnumC3433p.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(m27036c(enumC3433p));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    /* JADX INFO: renamed from: a */
    JobInfo m27038a(C4227v c4227v, int i10) {
        C3421d c3421d = c4227v.f17088j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", c4227v.f17079a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", c4227v.m16228f());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", c4227v.m16235m());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f27249a).setRequiresCharging(c3421d.m14040g()).setRequiresDeviceIdle(c3421d.m14041h()).setExtras(persistableBundle);
        m27037d(extras, c3421d.m14037d());
        if (!c3421d.m14041h()) {
            extras.setBackoffCriteria(c4227v.f17091m, c4227v.f17090l == EnumC3418a.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(c4227v.m16226c() - this.f27250b.mo14030a(), 0L);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!c4227v.f17095q) {
            extras.setImportantWhileForeground(true);
        }
        if (i11 >= 24 && c3421d.m14038e()) {
            Iterator<C3421d.c> it = c3421d.m14036c().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(m27035b(it.next()));
            }
            extras.setTriggerContentUpdateDelay(c3421d.m14035b());
            extras.setTriggerContentMaxDelay(c3421d.m14034a());
        }
        extras.setPersisted(false);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            extras.setRequiresBatteryNotLow(c3421d.m14039f());
            extras.setRequiresStorageNotLow(c3421d.m14042i());
        }
        boolean z10 = c4227v.f17089k > 0;
        boolean z11 = jMax > 0;
        if (i12 >= 31 && c4227v.f17095q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
