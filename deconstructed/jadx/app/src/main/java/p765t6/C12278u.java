package p765t6;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.tasks.TaskCompletionSource;
import p641l1.C10306a;

/* JADX INFO: renamed from: t6.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C12278u {

    /* JADX INFO: renamed from: c */
    private static C12278u f53037c;

    /* JADX INFO: renamed from: a */
    private boolean f53038a = false;

    /* JADX INFO: renamed from: b */
    private BroadcastReceiver f53039b;

    private C12278u() {
    }

    /* JADX INFO: renamed from: a */
    public static C12278u m50167a() {
        if (f53037c == null) {
            f53037c = new C12278u();
        }
        return f53037c;
    }

    /* JADX INFO: renamed from: b */
    private final void m50168b(Activity activity, BroadcastReceiver broadcastReceiver) {
        this.f53039b = broadcastReceiver;
        C10306a.m42944b(activity).m42946c(broadcastReceiver, new IntentFilter("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"));
    }

    /* JADX INFO: renamed from: c */
    static void m50169c(Context context) {
        C12278u c12278u = f53037c;
        c12278u.f53038a = false;
        if (c12278u.f53039b != null) {
            C10306a.m42944b(context).m42948e(f53037c.f53039b);
        }
        f53037c.f53039b = null;
    }

    /* JADX INFO: renamed from: d */
    static /* synthetic */ void m50170d(C12278u c12278u, Intent intent, TaskCompletionSource taskCompletionSource, Context context) {
        taskCompletionSource.setResult(intent.getStringExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN"));
        m50169c(context);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m50171e(Activity activity, TaskCompletionSource<String> taskCompletionSource) {
        if (this.f53038a) {
            return false;
        }
        m50168b(activity, new C12280w(this, activity, taskCompletionSource));
        this.f53038a = true;
        return true;
    }
}
