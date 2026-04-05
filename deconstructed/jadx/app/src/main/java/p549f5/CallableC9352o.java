package p549f5;

import com.google.android.gms.internal.measurement.zzx;
import com.google.android.gms.measurement.internal.C7118I2;
import com.google.android.gms.measurement.internal.CallableC7111H2;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: f5.o */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC9352o implements Callable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7118I2 f40292a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ String f40293b;

    public /* synthetic */ CallableC9352o(C7118I2 c7118i2, String str) {
        this.f40292a = c7118i2;
        this.f40293b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new zzx("internal.appMetadata", new CallableC7111H2(this.f40292a, this.f40293b));
    }
}
