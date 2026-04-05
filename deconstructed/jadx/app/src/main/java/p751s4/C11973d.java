package p751s4;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.zip.Adler32;
import p644l4.AbstractC10331p;
import p703p4.C11321a;
import p763t4.InterfaceC12188d;
import p807w4.C12839a;

/* JADX INFO: renamed from: s4.d */
/* JADX INFO: loaded from: classes.dex */
public class C11973d implements InterfaceC11993x {

    /* JADX INFO: renamed from: a */
    private final Context f52243a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12188d f52244b;

    /* JADX INFO: renamed from: c */
    private final AbstractC11975f f52245c;

    public C11973d(Context context, InterfaceC12188d interfaceC12188d, AbstractC11975f abstractC11975f) {
        this.f52243a = context;
        this.f52244b = interfaceC12188d;
        this.f52245c = abstractC11975f;
    }

    /* JADX INFO: renamed from: d */
    private boolean m49373d(JobScheduler jobScheduler, int i10, int i11) {
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i12 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == i10) {
                if (i12 >= i11) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p751s4.InterfaceC11993x
    /* JADX INFO: renamed from: a */
    public void mo49374a(AbstractC10331p abstractC10331p, int i10, boolean z10) {
        ComponentName componentName = new ComponentName(this.f52243a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f52243a.getSystemService("jobscheduler");
        int iM49376c = m49376c(abstractC10331p);
        if (!z10 && m49373d(jobScheduler, iM49376c, i10)) {
            C11321a.m46762b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", abstractC10331p);
            return;
        }
        long jMo49986N0 = this.f52244b.mo49986N0(abstractC10331p);
        JobInfo.Builder builderM49383c = this.f52245c.m49383c(new JobInfo.Builder(iM49376c, componentName), abstractC10331p.mo43017d(), jMo49986N0, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", abstractC10331p.mo43015b());
        persistableBundle.putInt("priority", C12839a.m52140a(abstractC10331p.mo43017d()));
        if (abstractC10331p.mo43016c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(abstractC10331p.mo43016c(), 0));
        }
        builderM49383c.setExtras(persistableBundle);
        C11321a.m46763c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", abstractC10331p, Integer.valueOf(iM49376c), Long.valueOf(this.f52245c.m49384g(abstractC10331p.mo43017d(), jMo49986N0, i10)), Long.valueOf(jMo49986N0), Integer.valueOf(i10));
        jobScheduler.schedule(builderM49383c.build());
    }

    @Override // p751s4.InterfaceC11993x
    /* JADX INFO: renamed from: b */
    public void mo49375b(AbstractC10331p abstractC10331p, int i10) {
        mo49374a(abstractC10331p, i10, false);
    }

    /* JADX INFO: renamed from: c */
    int m49376c(AbstractC10331p abstractC10331p) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f52243a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(abstractC10331p.mo43015b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(C12839a.m52140a(abstractC10331p.mo43017d())).array());
        if (abstractC10331p.mo43016c() != null) {
            adler32.update(abstractC10331p.mo43016c());
        }
        return (int) adler32.getValue();
    }
}
