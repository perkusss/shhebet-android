package p180K;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeoutException;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: K.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2161f implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5412c.a f10086a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceFutureC10569e f10087b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f10088c;

    public /* synthetic */ CallableC2161f(C5412c.a aVar, InterfaceFutureC10569e interfaceFutureC10569e, long j10) {
        this.f10086a = aVar;
        this.f10087b = interfaceFutureC10569e;
        this.f10088c = j10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(this.f10086a.m21397f(new TimeoutException("Future[" + this.f10087b + "] is not done within " + this.f10088c + " ms.")));
    }
}
