package p095F4;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: renamed from: F4.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C1014p {

    /* JADX INFO: renamed from: d */
    private static C1014p f6330d;

    /* JADX INFO: renamed from: a */
    final C1001c f6331a;

    /* JADX INFO: renamed from: b */
    GoogleSignInAccount f6332b;

    /* JADX INFO: renamed from: c */
    GoogleSignInOptions f6333c;

    private C1014p(Context context) {
        C1001c c1001cM5042b = C1001c.m5042b(context);
        this.f6331a = c1001cM5042b;
        this.f6332b = c1001cM5042b.m5045c();
        this.f6333c = c1001cM5042b.m5046d();
    }

    /* JADX INFO: renamed from: b */
    public static synchronized C1014p m5064b(Context context) {
        return m5065e(context.getApplicationContext());
    }

    /* JADX INFO: renamed from: e */
    private static synchronized C1014p m5065e(Context context) {
        C1014p c1014p = f6330d;
        if (c1014p != null) {
            return c1014p;
        }
        C1014p c1014p2 = new C1014p(context);
        f6330d = c1014p2;
        return c1014p2;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized GoogleSignInAccount m5066a() {
        return this.f6332b;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m5067c() {
        this.f6331a.m5044a();
        this.f6332b = null;
        this.f6333c = null;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m5068d(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f6331a.m5048f(googleSignInAccount, googleSignInOptions);
        this.f6332b = googleSignInAccount;
        this.f6333c = googleSignInOptions;
    }
}
