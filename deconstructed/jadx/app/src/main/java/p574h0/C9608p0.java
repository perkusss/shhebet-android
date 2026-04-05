package p574h0;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: h0.p0 */
/* JADX INFO: loaded from: classes.dex */
public class C9608p0 implements InterfaceC9610q0 {
    @Override // p574h0.InterfaceC9610q0
    /* JADX INFO: renamed from: a */
    public long mo40076a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // p574h0.InterfaceC9610q0
    /* JADX INFO: renamed from: b */
    public long mo40077b() {
        return TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
    }
}
