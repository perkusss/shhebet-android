package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import androidx.work.impl.C6022A;
import androidx.work.impl.C6023B;
import androidx.work.impl.C6037P;
import androidx.work.impl.C6038Q;
import androidx.work.impl.C6099u;
import androidx.work.impl.InterfaceC6036O;
import androidx.work.impl.InterfaceC6077f;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p322S2.AbstractC3432o;
import p407X2.C4219n;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC6077f {

    /* JADX INFO: renamed from: e */
    private static final String f27243e = AbstractC3432o.m14064i("SystemJobService");

    /* JADX INFO: renamed from: a */
    private C6038Q f27244a;

    /* JADX INFO: renamed from: b */
    private final Map<C4219n, JobParameters> f27245b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final C6023B f27246c = new C6023B();

    /* JADX INFO: renamed from: d */
    private InterfaceC6036O f27247d;

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.SystemJobService$a */
    static class C6059a {
        /* JADX INFO: renamed from: a */
        static String[] m27021a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        /* JADX INFO: renamed from: b */
        static Uri[] m27022b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.SystemJobService$b */
    static class C6060b {
        /* JADX INFO: renamed from: a */
        static Network m27023a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.SystemJobService$c */
    static class C6061c {
        /* JADX INFO: renamed from: a */
        static int m27024a(JobParameters jobParameters) {
            return SystemJobService.m27019a(jobParameters.getStopReason());
        }
    }

    /* JADX INFO: renamed from: a */
    static int m27019a(int i10) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                return i10;
            default:
                return -512;
        }
    }

    /* JADX INFO: renamed from: c */
    private static C4219n m27020c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new C4219n(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.InterfaceC6077f
    /* JADX INFO: renamed from: b */
    public void mo14487b(C4219n c4219n, boolean z10) {
        JobParameters jobParametersRemove;
        AbstractC3432o.m14062e().mo14065a(f27243e, c4219n.m16209b() + " executed on JobScheduler");
        synchronized (this.f27245b) {
            jobParametersRemove = this.f27245b.remove(c4219n);
        }
        this.f27246c.m26865b(c4219n);
        if (jobParametersRemove != null) {
            jobFinished(jobParametersRemove, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            C6038Q c6038qM26897r = C6038Q.m26897r(getApplicationContext());
            this.f27244a = c6038qM26897r;
            C6099u c6099uM26905t = c6038qM26897r.m26905t();
            this.f27247d = new C6037P(c6099uM26905t, this.f27244a.m26909x());
            c6099uM26905t.m27078e(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            AbstractC3432o.m14062e().mo14072k(f27243e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C6038Q c6038q = this.f27244a;
        if (c6038q != null) {
            c6038q.m26905t().m27082m(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        WorkerParameters.C6018a c6018a;
        if (this.f27244a == null) {
            AbstractC3432o.m14062e().mo14065a(f27243e, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        C4219n c4219nM27020c = m27020c(jobParameters);
        if (c4219nM27020c == null) {
            AbstractC3432o.m14062e().mo14067c(f27243e, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f27245b) {
            try {
                if (this.f27245b.containsKey(c4219nM27020c)) {
                    AbstractC3432o.m14062e().mo14065a(f27243e, "Job is already being executed by SystemJobService: " + c4219nM27020c);
                    return false;
                }
                AbstractC3432o.m14062e().mo14065a(f27243e, "onStartJob for " + c4219nM27020c);
                this.f27245b.put(c4219nM27020c, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 24) {
                    c6018a = new WorkerParameters.C6018a();
                    if (C6059a.m27022b(jobParameters) != null) {
                        c6018a.f27044b = Arrays.asList(C6059a.m27022b(jobParameters));
                    }
                    if (C6059a.m27021a(jobParameters) != null) {
                        c6018a.f27043a = Arrays.asList(C6059a.m27021a(jobParameters));
                    }
                    if (i10 >= 28) {
                        c6018a.f27045c = C6060b.m27023a(jobParameters);
                    }
                } else {
                    c6018a = null;
                }
                this.f27247d.mo26890a(this.f27246c.m26867d(c4219nM27020c), c6018a);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.f27244a == null) {
            AbstractC3432o.m14062e().mo14065a(f27243e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        C4219n c4219nM27020c = m27020c(jobParameters);
        if (c4219nM27020c == null) {
            AbstractC3432o.m14062e().mo14067c(f27243e, "WorkSpec id not found!");
            return false;
        }
        AbstractC3432o.m14062e().mo14065a(f27243e, "onStopJob for " + c4219nM27020c);
        synchronized (this.f27245b) {
            this.f27245b.remove(c4219nM27020c);
        }
        C6022A c6022aM26865b = this.f27246c.m26865b(c4219nM27020c);
        if (c6022aM26865b != null) {
            this.f27247d.mo26891b(c6022aM26865b, Build.VERSION.SDK_INT >= 31 ? C6061c.m27024a(jobParameters) : -512);
        }
        return !this.f27244a.m26905t().m27080j(c4219nM27020c.m16209b());
    }
}
