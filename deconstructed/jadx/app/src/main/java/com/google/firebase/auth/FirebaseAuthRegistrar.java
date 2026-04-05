package com.google.firebase.auth;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p599i7.C9918h;
import p599i7.InterfaceC9919i;
import p687o6.C10894g;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p719q6.InterfaceC11457c;
import p719q6.InterfaceC11458d;
import p753s6.InterfaceC12000b;
import p765t6.C12245d;
import p765t6.InterfaceC12241b;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    static /* synthetic */ FirebaseAuth lambda$getComponents$0(C12399F c12399f, C12399F c12399f2, C12399F c12399f3, C12399F c12399f4, C12399F c12399f5, InterfaceC12405e interfaceC12405e) {
        return new C12245d((C10894g) interfaceC12405e.mo50563a(C10894g.class), interfaceC12405e.mo50569g(InterfaceC12000b.class), interfaceC12405e.mo50569g(InterfaceC9919i.class), (Executor) interfaceC12405e.mo50568f(c12399f), (Executor) interfaceC12405e.mo50568f(c12399f2), (Executor) interfaceC12405e.mo50568f(c12399f3), (ScheduledExecutorService) interfaceC12405e.mo50568f(c12399f4), (Executor) interfaceC12405e.mo50568f(c12399f5));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C12403c<?>> getComponents() {
        C12399F c12399fM50561a = C12399F.m50561a(InterfaceC11455a.class, Executor.class);
        C12399F c12399fM50561a2 = C12399F.m50561a(InterfaceC11456b.class, Executor.class);
        C12399F c12399fM50561a3 = C12399F.m50561a(InterfaceC11457c.class, Executor.class);
        C12399F c12399fM50561a4 = C12399F.m50561a(InterfaceC11457c.class, ScheduledExecutorService.class);
        C12399F c12399fM50561a5 = C12399F.m50561a(InterfaceC11458d.class, Executor.class);
        return Arrays.asList(C12403c.m50575d(FirebaseAuth.class, InterfaceC12241b.class).m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50649m(InterfaceC9919i.class)).m50594b(C12418r.m50648l(c12399fM50561a)).m50594b(C12418r.m50648l(c12399fM50561a2)).m50594b(C12418r.m50648l(c12399fM50561a3)).m50594b(C12418r.m50648l(c12399fM50561a4)).m50594b(C12418r.m50648l(c12399fM50561a5)).m50594b(C12418r.m50645i(InterfaceC12000b.class)).m50598f(new C7944X(c12399fM50561a, c12399fM50561a2, c12399fM50561a3, c12399fM50561a4, c12399fM50561a5)).m50596d(), C9918h.m41472a(), C12434h.m50676b("fire-auth", "23.0.0"));
    }
}
