package p751s4;

import android.app.job.JobParameters;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;

/* JADX INFO: renamed from: s4.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11974e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ JobInfoSchedulerService f52246a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ JobParameters f52247b;

    public /* synthetic */ RunnableC11974e(JobInfoSchedulerService jobInfoSchedulerService, JobParameters jobParameters) {
        this.f52246a = jobInfoSchedulerService;
        this.f52247b = jobParameters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52246a.jobFinished(this.f52247b, false);
    }
}
