package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p463a7.InterfaceC4938b;
import p581h7.InterfaceC9675d;
import p599i7.InterfaceC9920j;
import p611j4.InterfaceC10112j;
import p614j7.InterfaceC10128a;
import p647l7.InterfaceC10354e;
import p687o6.C10894g;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;
import p780u7.InterfaceC12435i;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ FirebaseMessaging m34305a(C12399F c12399f, InterfaceC12405e interfaceC12405e) {
        return new FirebaseMessaging((C10894g) interfaceC12405e.mo50563a(C10894g.class), (InterfaceC10128a) interfaceC12405e.mo50563a(InterfaceC10128a.class), interfaceC12405e.mo50569g(InterfaceC12435i.class), interfaceC12405e.mo50569g(InterfaceC9920j.class), (InterfaceC10354e) interfaceC12405e.mo50563a(InterfaceC10354e.class), interfaceC12405e.mo50565c(c12399f), (InterfaceC9675d) interfaceC12405e.mo50563a(InterfaceC9675d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C12403c<?>> getComponents() {
        C12399F c12399fM50561a = C12399F.m50561a(InterfaceC4938b.class, InterfaceC10112j.class);
        return Arrays.asList(C12403c.m50574c(FirebaseMessaging.class).m50599h(LIBRARY_NAME).m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50644h(InterfaceC10128a.class)).m50594b(C12418r.m50645i(InterfaceC12435i.class)).m50594b(C12418r.m50645i(InterfaceC9920j.class)).m50594b(C12418r.m50647k(InterfaceC10354e.class)).m50594b(C12418r.m50646j(c12399fM50561a)).m50594b(C12418r.m50647k(InterfaceC9675d.class)).m50598f(new C8038A(c12399fM50561a)).m50595c().m50596d(), C12434h.m50676b(LIBRARY_NAME, "24.0.2"));
    }
}
