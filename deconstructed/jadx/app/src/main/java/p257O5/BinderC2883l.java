package p257O5;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import p274P5.C3011i;

/* JADX INFO: renamed from: O5.l */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC2883l extends BinderC2882k {

    /* JADX INFO: renamed from: d */
    final String f12222d;

    BinderC2883l(C2884m c2884m, TaskCompletionSource taskCompletionSource, String str) {
        super(c2884m, new C3011i("OnRequestInstallCallback"), taskCompletionSource);
        this.f12222d = str;
    }

    @Override // p257O5.BinderC2882k, p274P5.InterfaceC3010h
    /* JADX INFO: renamed from: U0 */
    public final void mo12078U0(Bundle bundle) {
        super.mo12078U0(bundle);
        this.f12220b.trySetResult(new C2876e((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
