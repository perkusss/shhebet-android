package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.datatransport.cct.C6663a;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p463a7.C4939c;
import p463a7.C4940d;
import p463a7.C4941e;
import p463a7.InterfaceC4937a;
import p463a7.InterfaceC4938b;
import p611j4.InterfaceC10112j;
import p644l4.C10336u;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC10112j m34197a(InterfaceC12405e interfaceC12405e) {
        C10336u.m43058f((Context) interfaceC12405e.mo50563a(Context.class));
        return C10336u.m43056c().m43060g(C6663a.f29671g);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC10112j m34198b(InterfaceC12405e interfaceC12405e) {
        C10336u.m43058f((Context) interfaceC12405e.mo50563a(Context.class));
        return C10336u.m43056c().m43060g(C6663a.f29672h);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC10112j m34199c(InterfaceC12405e interfaceC12405e) {
        C10336u.m43058f((Context) interfaceC12405e.mo50563a(Context.class));
        return C10336u.m43056c().m43060g(C6663a.f29672h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        return Arrays.asList(C12403c.m50574c(InterfaceC10112j.class).m50599h(LIBRARY_NAME).m50594b(C12418r.m50647k(Context.class)).m50598f(new C4939c()).m50596d(), C12403c.m50576e(C12399F.m50561a(InterfaceC4937a.class, InterfaceC10112j.class)).m50594b(C12418r.m50647k(Context.class)).m50598f(new C4940d()).m50596d(), C12403c.m50576e(C12399F.m50561a(InterfaceC4938b.class, InterfaceC10112j.class)).m50594b(C12418r.m50647k(Context.class)).m50598f(new C4941e()).m50596d(), C12434h.m50676b(LIBRARY_NAME, "19.0.0"));
    }
}
