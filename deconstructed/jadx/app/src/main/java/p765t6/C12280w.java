package p765t6;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: t6.w */
/* JADX INFO: loaded from: classes2.dex */
final class C12280w extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private final WeakReference<Activity> f53043a;

    /* JADX INFO: renamed from: b */
    private final TaskCompletionSource<String> f53044b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C12278u f53045c;

    C12280w(C12278u c12278u, Activity activity, TaskCompletionSource<String> taskCompletionSource) {
        this.f53045c = c12278u;
        this.f53043a = new WeakReference<>(activity);
        this.f53044b = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f53043a.get() == null) {
            Log.e("FederatedAuthReceiver", "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation.");
            this.f53044b.setException(zzach.zza(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details")));
            C12278u.m50169c(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
            if ("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(stringExtra)) {
                C12278u.m50170d(this.f53045c, intent, this.f53044b, context);
                return;
            }
            this.f53044b.setException(zzach.zza(C12263m.m50145a("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
            return;
        }
        if (C12234V.m50098d(intent)) {
            this.f53044b.setException(zzach.zza(C12234V.m50095a(intent)));
            C12278u.m50169c(context);
        } else if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
            this.f53044b.setException(zzach.zza(C12263m.m50145a("WEB_CONTEXT_CANCELED")));
            C12278u.m50169c(context);
        }
    }
}
