package p443Z4;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Z4.c */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC4726c implements Callable<Boolean> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ SharedPreferences f19099a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f19100b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Boolean f19101c;

    CallableC4726c(SharedPreferences sharedPreferences, String str, Boolean bool) {
        this.f19099a = sharedPreferences;
        this.f19100b = str;
        this.f19101c = bool;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Boolean call() {
        return Boolean.valueOf(this.f19099a.getBoolean(this.f19100b, this.f19101c.booleanValue()));
    }
}
