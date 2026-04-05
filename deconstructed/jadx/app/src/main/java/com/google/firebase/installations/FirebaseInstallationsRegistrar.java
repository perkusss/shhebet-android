package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p599i7.C9918h;
import p599i7.InterfaceC9919i;
import p647l7.C10355f;
import p647l7.InterfaceC10354e;
import p687o6.C10894g;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;
import p795v6.C12636j;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC10354e m34201a(InterfaceC12405e interfaceC12405e) {
        return new C8027c((C10894g) interfaceC12405e.mo50563a(C10894g.class), interfaceC12405e.mo50569g(InterfaceC9919i.class), (ExecutorService) interfaceC12405e.mo50568f(C12399F.m50561a(InterfaceC11455a.class, ExecutorService.class)), C12636j.m51417a((Executor) interfaceC12405e.mo50568f(C12399F.m50561a(InterfaceC11456b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        return Arrays.asList(C12403c.m50574c(InterfaceC10354e.class).m50599h(LIBRARY_NAME).m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50645i(InterfaceC9919i.class)).m50594b(C12418r.m50648l(C12399F.m50561a(InterfaceC11455a.class, ExecutorService.class))).m50594b(C12418r.m50648l(C12399F.m50561a(InterfaceC11456b.class, Executor.class))).m50598f(new C10355f()).m50596d(), C9918h.m41472a(), C12434h.m50676b(LIBRARY_NAME, "18.0.0"));
    }
}
