package p275P6;

import java.util.concurrent.ScheduledExecutorService;
import p241N6.InterfaceC2716d;
import p275P6.C3036f;

/* JADX INFO: renamed from: P6.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C3033c implements InterfaceC2716d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC3054x f12726a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledExecutorService f12727b;

    public /* synthetic */ C3033c(InterfaceC3054x interfaceC3054x, ScheduledExecutorService scheduledExecutorService) {
        this.f12726a = interfaceC3054x;
        this.f12727b = scheduledExecutorService;
    }

    @Override // p241N6.InterfaceC2716d
    /* JADX INFO: renamed from: a */
    public final void mo11373a(boolean z10, InterfaceC2716d.a aVar) {
        this.f12726a.mo10240a(z10, new C3036f.a(this.f12727b, aVar));
    }
}
