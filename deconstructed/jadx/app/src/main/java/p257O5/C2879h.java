package p257O5;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;

/* JADX INFO: renamed from: O5.h */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"RestrictedApi"})
public final class C2879h implements InterfaceC2874c {

    /* JADX INFO: renamed from: a */
    private final C2884m f12214a;

    /* JADX INFO: renamed from: b */
    private final Handler f12215b = new Handler(Looper.getMainLooper());

    C2879h(C2884m c2884m) {
        this.f12214a = c2884m;
    }

    @Override // p257O5.InterfaceC2874c
    /* JADX INFO: renamed from: a */
    public final Task<AbstractC2873b> mo12074a() {
        return this.f12214a.m12081a();
    }

    @Override // p257O5.InterfaceC2874c
    /* JADX INFO: renamed from: b */
    public final Task<Void> mo12075b(Activity activity, AbstractC2873b abstractC2873b) {
        if (abstractC2873b.mo12073b()) {
            return Tasks.forResult(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", abstractC2873b.mo12072a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new ResultReceiverC2878g(this, this.f12215b, taskCompletionSource));
        activity.startActivity(intent);
        return taskCompletionSource.getTask();
    }
}
