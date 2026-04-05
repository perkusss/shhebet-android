package p443Z4;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Z4.e */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC4728e implements Callable<Integer> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ SharedPreferences f19102a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f19103b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Integer f19104c;

    CallableC4728e(SharedPreferences sharedPreferences, String str, Integer num) {
        this.f19102a = sharedPreferences;
        this.f19103b = str;
        this.f19104c = num;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Integer call() {
        return Integer.valueOf(this.f19102a.getInt(this.f19103b, this.f19104c.intValue()));
    }
}
