package p765t6;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.C7995x;
import com.google.firebase.auth.FirebaseAuth;
import p687o6.C10894g;

/* JADX INFO: renamed from: t6.r */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC12273r implements Runnable {

    /* JADX INFO: renamed from: a */
    private final String f53022a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C12267o f53023b;

    RunnableC12273r(C12267o c12267o, String str) {
        this.f53023b = c12267o;
        this.f53022a = C6923t.m29812g(str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C10894g.m45488n(this.f53022a));
        if (firebaseAuth.m34012d() != null) {
            Task<C7995x> taskMo34009a = firebaseAuth.mo34009a(true);
            C12267o.f53009h.m11127g("Token refreshing started", new Object[0]);
            taskMo34009a.addOnFailureListener(new C12271q(this));
        }
    }
}
