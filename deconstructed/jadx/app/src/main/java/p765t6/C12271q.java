package p765t6;

import com.google.android.gms.tasks.OnFailureListener;
import p687o6.C10903p;

/* JADX INFO: renamed from: t6.q */
/* JADX INFO: loaded from: classes2.dex */
final class C12271q implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ RunnableC12273r f53021a;

    C12271q(RunnableC12273r runnableC12273r) {
        this.f53021a = runnableC12273r;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (exc instanceof C10903p) {
            C12267o.f53009h.m11127g("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            this.f53021a.f53023b.m50152d();
        }
    }
}
