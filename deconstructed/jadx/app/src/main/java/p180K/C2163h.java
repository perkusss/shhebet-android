package p180K;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.ScheduledExecutorService;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: K.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2163h implements C5412c.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceFutureC10569e f10090a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledExecutorService f10091b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f10092c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean f10093d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ long f10094e;

    public /* synthetic */ C2163h(InterfaceFutureC10569e interfaceFutureC10569e, ScheduledExecutorService scheduledExecutorService, Object obj, boolean z10, long j10) {
        this.f10090a = interfaceFutureC10569e;
        this.f10091b = scheduledExecutorService;
        this.f10092c = obj;
        this.f10093d = z10;
        this.f10094e = j10;
    }

    @Override // androidx.concurrent.futures.C5412c.c
    /* JADX INFO: renamed from: a */
    public final Object mo4721a(C5412c.a aVar) {
        return C2169n.m9522a(this.f10090a, this.f10091b, this.f10092c, this.f10093d, this.f10094e, aVar);
    }
}
