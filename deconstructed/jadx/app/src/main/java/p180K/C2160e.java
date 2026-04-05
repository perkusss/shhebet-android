package p180K;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.ScheduledExecutorService;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: K.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2160e implements C5412c.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceFutureC10569e f10083a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledExecutorService f10084b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f10085c;

    public /* synthetic */ C2160e(InterfaceFutureC10569e interfaceFutureC10569e, ScheduledExecutorService scheduledExecutorService, long j10) {
        this.f10083a = interfaceFutureC10569e;
        this.f10084b = scheduledExecutorService;
        this.f10085c = j10;
    }

    @Override // androidx.concurrent.futures.C5412c.c
    /* JADX INFO: renamed from: a */
    public final Object mo4721a(C5412c.a aVar) {
        return C2169n.m9525d(this.f10083a, this.f10084b, this.f10085c, aVar);
    }
}
