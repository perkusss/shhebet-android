package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import p644l4.AbstractC10331p;
import p644l4.C10336u;
import p751s4.RunnableC11974e;
import p807w4.C12839a;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        C10336u.m43058f(getApplicationContext());
        AbstractC10331p.a aVarMo43021d = AbstractC10331p.m43049a().mo43019b(string).mo43021d(C12839a.m52141b(i10));
        if (string2 != null) {
            aVarMo43021d.mo43020c(Base64.decode(string2, 0));
        }
        C10336u.m43056c().m43059e().m49401m(aVarMo43021d.mo43018a(), i11, new RunnableC11974e(this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
