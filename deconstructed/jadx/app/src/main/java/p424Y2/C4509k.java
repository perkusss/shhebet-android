package p424Y2;

import androidx.work.impl.WorkDatabase;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C4509k {

    /* JADX INFO: renamed from: a */
    private final WorkDatabase f18025a;

    public C4509k(WorkDatabase workDatabase) {
        C13713s.m55912f(workDatabase, "workDatabase");
        this.f18025a = workDatabase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final Integer m17367d(C4509k c4509k) {
        C13713s.m55912f(c4509k, "this$0");
        return Integer.valueOf(C4510l.m17374d(c4509k.f18025a, "next_alarm_manager_id"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final Integer m17368f(C4509k c4509k, int i10, int i11) {
        C13713s.m55912f(c4509k, "this$0");
        int iM17374d = C4510l.m17374d(c4509k.f18025a, "next_job_scheduler_id");
        if (i10 > iM17374d || iM17374d > i11) {
            C4510l.m17375e(c4509k.f18025a, "next_job_scheduler_id", i10 + 1);
        } else {
            i10 = iM17374d;
        }
        return Integer.valueOf(i10);
    }

    /* JADX INFO: renamed from: c */
    public final int m17369c() {
        Object objM2728A = this.f18025a.m2728A(new CallableC4507i(this));
        C13713s.m55911e(objM2728A, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        return ((Number) objM2728A).intValue();
    }

    /* JADX INFO: renamed from: e */
    public final int m17370e(int i10, int i11) {
        Object objM2728A = this.f18025a.m2728A(new CallableC4508j(this, i10, i11));
        C13713s.m55911e(objM2728A, "workDatabase.runInTransa…            id\n        })");
        return ((Number) objM2728A).intValue();
    }
}
