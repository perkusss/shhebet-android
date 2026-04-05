package androidx.core.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: renamed from: androidx.core.app.d */
/* JADX INFO: loaded from: classes.dex */
public class C5468d {

    /* JADX INFO: renamed from: androidx.core.app.d$a */
    private static class a extends C5468d {

        /* JADX INFO: renamed from: a */
        private final ActivityOptions f23744a;

        a(ActivityOptions activityOptions) {
            this.f23744a = activityOptions;
        }

        @Override // androidx.core.app.C5468d
        /* JADX INFO: renamed from: c */
        public Bundle mo22036c() {
            return this.f23744a.toBundle();
        }
    }

    protected C5468d() {
    }

    /* JADX INFO: renamed from: a */
    public static C5468d m22034a(Context context, int i10, int i11) {
        return new a(ActivityOptions.makeCustomAnimation(context, i10, i11));
    }

    /* JADX INFO: renamed from: b */
    public static C5468d m22035b(Activity activity, View view, String str) {
        return new a(ActivityOptions.makeSceneTransitionAnimation(activity, view, str));
    }

    /* JADX INFO: renamed from: c */
    public Bundle mo22036c() {
        throw null;
    }
}
