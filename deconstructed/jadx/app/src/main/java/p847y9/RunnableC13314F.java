package p847y9;

import android.widget.Toast;
import p847y9.C13313E;

/* JADX INFO: renamed from: y9.F */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC13314F implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13313E.s f56870a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f56871b;

    public /* synthetic */ RunnableC13314F(C13313E.s sVar, String str) {
        this.f56870a = sVar;
        this.f56871b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(C13313E.this.f57009a, this.f56871b, 1).show();
    }
}
