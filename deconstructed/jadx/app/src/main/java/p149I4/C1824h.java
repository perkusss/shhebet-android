package p149I4;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: I4.h */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1824h implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1819c f9033a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f9034b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ScheduledFuture f9035c;

    public /* synthetic */ C1824h(C1819c c1819c, String str, ScheduledFuture scheduledFuture) {
        this.f9033a = c1819c;
        this.f9034b = str;
        this.f9035c = scheduledFuture;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f9033a.m8470h(this.f9034b, this.f9035c, task);
    }
}
