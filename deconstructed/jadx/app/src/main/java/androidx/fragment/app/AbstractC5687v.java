package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5687v {
    @Deprecated
    /* JADX INFO: renamed from: b */
    public ComponentCallbacksC5680o m24254b(Context context, String str, Bundle bundle) {
        return ComponentCallbacksC5680o.instantiate(context, str, bundle);
    }

    /* JADX INFO: renamed from: c */
    public abstract View mo24227c(int i10);

    /* JADX INFO: renamed from: d */
    public abstract boolean mo24228d();
}
