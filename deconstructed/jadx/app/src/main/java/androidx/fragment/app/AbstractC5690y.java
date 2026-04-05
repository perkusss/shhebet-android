package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.fragment.app.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5690y<E> extends AbstractC5687v {

    /* JADX INFO: renamed from: a */
    private final Activity f24991a;

    /* JADX INFO: renamed from: b */
    private final Context f24992b;

    /* JADX INFO: renamed from: c */
    private final Handler f24993c;

    /* JADX INFO: renamed from: d */
    private final int f24994d;

    /* JADX INFO: renamed from: e */
    final AbstractC5644G f24995e;

    AbstractC5690y(ActivityC5685t activityC5685t) {
        this(activityC5685t, activityC5685t, new Handler(), 0);
    }

    @Override // androidx.fragment.app.AbstractC5687v
    /* JADX INFO: renamed from: c */
    public View mo24227c(int i10) {
        return null;
    }

    @Override // androidx.fragment.app.AbstractC5687v
    /* JADX INFO: renamed from: d */
    public boolean mo24228d() {
        return true;
    }

    /* JADX INFO: renamed from: e */
    Activity m24272e() {
        return this.f24991a;
    }

    /* JADX INFO: renamed from: f */
    Context m24273f() {
        return this.f24992b;
    }

    /* JADX INFO: renamed from: g */
    public Handler m24274g() {
        return this.f24993c;
    }

    /* JADX INFO: renamed from: h */
    public void mo24243h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* JADX INFO: renamed from: i */
    public abstract E mo24244i();

    /* JADX INFO: renamed from: j */
    public LayoutInflater mo24245j() {
        return LayoutInflater.from(this.f24992b);
    }

    @Deprecated
    /* JADX INFO: renamed from: k */
    public void m24275k(ComponentCallbacksC5680o componentCallbacksC5680o, String[] strArr, int i10) {
    }

    /* JADX INFO: renamed from: l */
    public boolean mo24246l(String str) {
        return false;
    }

    /* JADX INFO: renamed from: m */
    public void m24276m(ComponentCallbacksC5680o componentCallbacksC5680o, Intent intent, int i10, Bundle bundle) {
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        C5495b.startActivity(this.f24992b, intent, bundle);
    }

    @Deprecated
    /* JADX INFO: renamed from: n */
    public void m24277n(ComponentCallbacksC5680o componentCallbacksC5680o, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        C5466b.m22021k(this.f24991a, intentSender, i10, intent, i11, i12, i13, bundle);
    }

    /* JADX INFO: renamed from: o */
    public void mo24247o() {
    }

    AbstractC5690y(Activity activity, Context context, Handler handler, int i10) {
        this.f24995e = new C5646I();
        this.f24991a = activity;
        this.f24992b = (Context) C1443g.m6786h(context, "context == null");
        this.f24993c = (Handler) C1443g.m6786h(handler, "handler == null");
        this.f24994d = i10;
    }
}
