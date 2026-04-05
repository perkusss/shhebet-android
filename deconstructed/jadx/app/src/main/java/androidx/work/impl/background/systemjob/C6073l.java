package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.C6019a;
import androidx.work.impl.InterfaceC6104w;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p127H0.InterfaceC1437a;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p322S2.EnumC3437t;
import p407X2.C4214i;
import p407X2.C4218m;
import p407X2.C4219n;
import p407X2.C4227v;
import p407X2.C4230y;
import p407X2.InterfaceC4228w;
import p424Y2.C4509k;

/* JADX INFO: renamed from: androidx.work.impl.background.systemjob.l */
/* JADX INFO: loaded from: classes.dex */
public class C6073l implements InterfaceC6104w {

    /* JADX INFO: renamed from: f */
    private static final String f27252f = AbstractC3432o.m14064i("SystemJobScheduler");

    /* JADX INFO: renamed from: a */
    private final Context f27253a;

    /* JADX INFO: renamed from: b */
    private final JobScheduler f27254b;

    /* JADX INFO: renamed from: c */
    private final C6072k f27255c;

    /* JADX INFO: renamed from: d */
    private final WorkDatabase f27256d;

    /* JADX INFO: renamed from: e */
    private final C6019a f27257e;

    public C6073l(Context context, WorkDatabase workDatabase, C6019a c6019a) {
        this(context, workDatabase, c6019a, (JobScheduler) context.getSystemService("jobscheduler"), new C6072k(context, c6019a.m26787a()));
    }

    /* JADX INFO: renamed from: b */
    public static void m27039b(Context context) {
        List<JobInfo> listM27042g;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (listM27042g = m27042g(context, jobScheduler)) == null || listM27042g.isEmpty()) {
            return;
        }
        Iterator<JobInfo> it = listM27042g.iterator();
        while (it.hasNext()) {
            m27040e(jobScheduler, it.next().getId());
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m27040e(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            AbstractC3432o.m14062e().mo14068d(f27252f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    /* JADX INFO: renamed from: f */
    private static List<Integer> m27041f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> listM27042g = m27042g(context, jobScheduler);
        if (listM27042g == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listM27042g) {
            C4219n c4219nM27043h = m27043h(jobInfo);
            if (c4219nM27043h != null && str.equals(c4219nM27043h.m16209b())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    private static List<JobInfo> m27042g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            AbstractC3432o.m14062e().mo14068d(f27252f, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private static C4219n m27043h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new C4219n(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    public static boolean m27044i(Context context, WorkDatabase workDatabase) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> listM27042g = m27042g(context, jobScheduler);
        List<String> listMo16199d = workDatabase.mo26924G().mo16199d();
        boolean z10 = false;
        HashSet hashSet = new HashSet(listM27042g != null ? listM27042g.size() : 0);
        if (listM27042g != null && !listM27042g.isEmpty()) {
            for (JobInfo jobInfo : listM27042g) {
                C4219n c4219nM27043h = m27043h(jobInfo);
                if (c4219nM27043h != null) {
                    hashSet.add(c4219nM27043h.m16209b());
                } else {
                    m27040e(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator<String> it = listMo16199d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains(it.next())) {
                AbstractC3432o.m14062e().mo14065a(f27252f, "Reconciling jobs");
                z10 = true;
                break;
            }
        }
        if (!z10) {
            return z10;
        }
        workDatabase.m2733e();
        try {
            InterfaceC4228w interfaceC4228wMo26927J = workDatabase.mo26927J();
            Iterator<String> it2 = listMo16199d.iterator();
            while (it2.hasNext()) {
                interfaceC4228wMo26927J.mo16266q(it2.next(), -1L);
            }
            workDatabase.m2730C();
            workDatabase.m2737i();
            return z10;
        } catch (Throwable th) {
            workDatabase.m2737i();
            throw th;
        }
    }

    @Override // androidx.work.impl.InterfaceC6104w
    /* JADX INFO: renamed from: a */
    public void mo14486a(String str) {
        List<Integer> listM27041f = m27041f(this.f27253a, this.f27254b, str);
        if (listM27041f == null || listM27041f.isEmpty()) {
            return;
        }
        Iterator<Integer> it = listM27041f.iterator();
        while (it.hasNext()) {
            m27040e(this.f27254b, it.next().intValue());
        }
        this.f27256d.mo26924G().mo16202g(str);
    }

    @Override // androidx.work.impl.InterfaceC6104w
    /* JADX INFO: renamed from: c */
    public boolean mo14488c() {
        return true;
    }

    @Override // androidx.work.impl.InterfaceC6104w
    /* JADX INFO: renamed from: d */
    public void mo14489d(C4227v... c4227vArr) {
        List<Integer> listM27041f;
        C4509k c4509k = new C4509k(this.f27256d);
        for (C4227v c4227v : c4227vArr) {
            this.f27256d.m2733e();
            try {
                C4227v c4227vMo16260k = this.f27256d.mo26927J().mo16260k(c4227v.f17079a);
                if (c4227vMo16260k == null) {
                    AbstractC3432o.m14062e().mo14072k(f27252f, "Skipping scheduling " + c4227v.f17079a + " because it's no longer in the DB");
                    this.f27256d.m2730C();
                } else if (c4227vMo16260k.f17080b != C3414A.c.ENQUEUED) {
                    AbstractC3432o.m14062e().mo14072k(f27252f, "Skipping scheduling " + c4227v.f17079a + " because it is no longer enqueued");
                    this.f27256d.m2730C();
                } else {
                    C4219n c4219nM16286a = C4230y.m16286a(c4227v);
                    C4214i c4214iMo16196a = this.f27256d.mo26924G().mo16196a(c4219nM16286a);
                    int iM17370e = c4214iMo16196a != null ? c4214iMo16196a.f17052c : c4509k.m17370e(this.f27257e.m26795i(), this.f27257e.m26793g());
                    if (c4214iMo16196a == null) {
                        this.f27256d.mo26924G().mo16197b(C4218m.m16207a(c4219nM16286a, iM17370e));
                    }
                    m27045j(c4227v, iM17370e);
                    if (Build.VERSION.SDK_INT == 23 && (listM27041f = m27041f(this.f27253a, this.f27254b, c4227v.f17079a)) != null) {
                        int iIndexOf = listM27041f.indexOf(Integer.valueOf(iM17370e));
                        if (iIndexOf >= 0) {
                            listM27041f.remove(iIndexOf);
                        }
                        m27045j(c4227v, !listM27041f.isEmpty() ? listM27041f.get(0).intValue() : c4509k.m17370e(this.f27257e.m26795i(), this.f27257e.m26793g()));
                    }
                    this.f27256d.m2730C();
                }
            } finally {
                this.f27256d.m2737i();
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public void m27045j(C4227v c4227v, int i10) {
        JobInfo jobInfoM27038a = this.f27255c.m27038a(c4227v, i10);
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        String str = f27252f;
        abstractC3432oM14062e.mo14065a(str, "Scheduling work ID " + c4227v.f17079a + "Job ID " + i10);
        try {
            if (this.f27254b.schedule(jobInfoM27038a) == 0) {
                AbstractC3432o.m14062e().mo14072k(str, "Unable to schedule work ID " + c4227v.f17079a);
                if (c4227v.f17095q && c4227v.f17096r == EnumC3437t.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    c4227v.f17095q = false;
                    AbstractC3432o.m14062e().mo14065a(str, String.format("Scheduling a non-expedited job (work ID %s)", c4227v.f17079a));
                    m27045j(c4227v, i10);
                }
            }
        } catch (IllegalStateException e10) {
            List<JobInfo> listM27042g = m27042g(this.f27253a, this.f27254b);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(listM27042g != null ? listM27042g.size() : 0), Integer.valueOf(this.f27256d.mo26927J().mo16257h().size()), Integer.valueOf(this.f27257e.m26794h()));
            AbstractC3432o.m14062e().mo14067c(f27252f, str2);
            IllegalStateException illegalStateException = new IllegalStateException(str2, e10);
            InterfaceC1437a<Throwable> interfaceC1437aM26798l = this.f27257e.m26798l();
            if (interfaceC1437aM26798l == null) {
                throw illegalStateException;
            }
            interfaceC1437aM26798l.accept(illegalStateException);
        } catch (Throwable th) {
            AbstractC3432o.m14062e().mo14068d(f27252f, "Unable to schedule " + c4227v, th);
        }
    }

    public C6073l(Context context, WorkDatabase workDatabase, C6019a c6019a, JobScheduler jobScheduler, C6072k c6072k) {
        this.f27253a = context;
        this.f27254b = jobScheduler;
        this.f27255c = c6072k;
        this.f27256d = workDatabase;
        this.f27257e = c6019a;
    }
}
