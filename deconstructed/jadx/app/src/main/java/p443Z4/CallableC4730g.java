package p443Z4;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Z4.g */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC4730g implements Callable<Long> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ SharedPreferences f19105a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f19106b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Long f19107c;

    CallableC4730g(SharedPreferences sharedPreferences, String str, Long l10) {
        this.f19105a = sharedPreferences;
        this.f19106b = str;
        this.f19107c = l10;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Long call() {
        return Long.valueOf(this.f19105a.getLong(this.f19106b, this.f19107c.longValue()));
    }
}
