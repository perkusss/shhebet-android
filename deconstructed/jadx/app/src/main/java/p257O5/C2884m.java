package p257O5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import p274P5.C3011i;
import p274P5.C3022t;
import p274P5.C3025w;

/* JADX INFO: renamed from: O5.m */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"RestrictedApi"})
public final class C2884m {

    /* JADX INFO: renamed from: c */
    private static final C3011i f12223c = new C3011i("ReviewService");

    /* JADX INFO: renamed from: a */
    C3022t f12224a;

    /* JADX INFO: renamed from: b */
    private final String f12225b;

    public C2884m(Context context) {
        this.f12225b = context.getPackageName();
        if (C3025w.m12522a(context)) {
            this.f12224a = new C3022t(context, f12223c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), C2880i.f12216a, null, null);
        }
    }

    /* JADX INFO: renamed from: a */
    public final Task m12081a() {
        C3011i c3011i = f12223c;
        c3011i.m12497d("requestInAppReview (%s)", this.f12225b);
        if (this.f12224a == null) {
            c3011i.m12495b("Play Store app is either not installed or not the official version", new Object[0]);
            return Tasks.forException(new C2872a(-1));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f12224a.m12518p(new C2881j(this, taskCompletionSource, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
