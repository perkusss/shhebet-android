package p758t;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import p758t.C12073S;

/* JADX INFO: renamed from: t.T */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12074T {
    /* JADX INFO: renamed from: a */
    public static C12073S.b m49626a(Context context, Handler handler) {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 30 ? new C12077W(context) : i10 >= 29 ? new C12076V(context) : i10 >= 28 ? C12075U.m49627i(context) : C12078X.m49631h(context, handler);
    }
}
