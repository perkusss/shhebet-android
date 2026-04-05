package p765t6;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: t6.U */
/* JADX INFO: loaded from: classes2.dex */
public final class C12233U {

    /* JADX INFO: renamed from: c */
    private static final C12233U f52949c = new C12233U();

    /* JADX INFO: renamed from: a */
    private final C12216C f52950a;

    /* JADX INFO: renamed from: b */
    private final C12278u f52951b;

    private C12233U() {
        this(C12216C.m50063i(), C12278u.m50167a());
    }

    /* JADX INFO: renamed from: d */
    public static C12233U m50091d() {
        return f52949c;
    }

    /* JADX INFO: renamed from: a */
    public final void m50092a(Context context) {
        this.f52950a.m50064a(context);
    }

    /* JADX INFO: renamed from: b */
    public final void m50093b(FirebaseAuth firebaseAuth) {
        this.f52950a.m50065g(firebaseAuth);
    }

    /* JADX INFO: renamed from: c */
    public final Task<String> m50094c() {
        return this.f52950a.m50066h();
    }

    private C12233U(C12216C c12216c, C12278u c12278u) {
        this.f52950a = c12216c;
        this.f52951b = c12278u;
    }
}
