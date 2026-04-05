package p443Z4;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Z4.k */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC4734k implements Callable<SharedPreferences> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ Context f19112a;

    CallableC4734k(Context context) {
        this.f19112a = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ SharedPreferences call() {
        return this.f19112a.getSharedPreferences("google_sdk_flags", 0);
    }
}
