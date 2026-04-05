package p257O5;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p274P5.AbstractRunnableC3012j;

/* JADX INFO: renamed from: O5.j */
/* JADX INFO: loaded from: classes2.dex */
final class C2881j extends AbstractRunnableC3012j {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ TaskCompletionSource f12217b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C2884m f12218c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C2881j(C2884m c2884m, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f12218c = c2884m;
        this.f12217b = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [P5.f, android.os.IInterface] */
    @Override // p274P5.AbstractRunnableC3012j
    /* JADX INFO: renamed from: a */
    protected final void mo12077a() {
        try {
            ?? M12517e = this.f12218c.f12224a.m12517e();
            String str = this.f12218c.f12225b;
            Bundle bundleM12082a = C2885n.m12082a();
            C2884m c2884m = this.f12218c;
            M12517e.mo12491n(str, bundleM12082a, new BinderC2883l(c2884m, this.f12217b, c2884m.f12225b));
        } catch (RemoteException e10) {
            C2884m.f12223c.m12496c(e10, "error requesting in-app review for %s", this.f12218c.f12225b);
            this.f12217b.trySetException(new RuntimeException(e10));
        }
    }
}
