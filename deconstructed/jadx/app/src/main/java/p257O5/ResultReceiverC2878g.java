package p257O5;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: O5.g */
/* JADX INFO: loaded from: classes2.dex */
final class ResultReceiverC2878g extends ResultReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TaskCompletionSource f12213a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ResultReceiverC2878g(C2879h c2879h, Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.f12213a = taskCompletionSource;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        this.f12213a.trySetResult(null);
    }
}
