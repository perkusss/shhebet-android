package p307R4;

import android.content.Context;

/* JADX INFO: renamed from: R4.e */
/* JADX INFO: loaded from: classes2.dex */
public class C3342e {

    /* JADX INFO: renamed from: b */
    private static final C3342e f13950b = new C3342e();

    /* JADX INFO: renamed from: a */
    private C3341d f13951a = null;

    /* JADX INFO: renamed from: a */
    public static C3341d m13790a(Context context) {
        return f13950b.m13791b(context);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized C3341d m13791b(Context context) {
        try {
            if (this.f13951a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f13951a = new C3341d(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f13951a;
    }
}
