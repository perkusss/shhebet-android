package p443Z4;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Z4.i */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC4732i implements Callable<String> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ SharedPreferences f19108a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f19109b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f19110c;

    CallableC4732i(SharedPreferences sharedPreferences, String str, String str2) {
        this.f19108a = sharedPreferences;
        this.f19109b = str;
        this.f19110c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ String call() {
        return this.f19108a.getString(this.f19109b, this.f19110c);
    }
}
