package p091F0;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import p091F0.C0963e;

/* JADX INFO: renamed from: F0.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0962d {
    /* JADX INFO: renamed from: a */
    public static C0963e.a m4865a(Context context, Uri uri) {
        return Build.VERSION.SDK_INT < 24 ? new C0963e.b(context, uri) : new C0963e.c(context, uri);
    }
}
