package com.google.firebase.database;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p187K6.C2227c;
import p687o6.C10894g;
import p753s6.InterfaceC12000b;
import p765t6.InterfaceC12241b;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class DatabaseRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rtdb";

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ C8020d m34165a(InterfaceC12405e interfaceC12405e) {
        return new C8020d((C10894g) interfaceC12405e.mo50563a(C10894g.class), interfaceC12405e.mo50571i(InterfaceC12241b.class), interfaceC12405e.mo50571i(InterfaceC12000b.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        return Arrays.asList(C12403c.m50574c(C8020d.class).m50599h(LIBRARY_NAME).m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50642a(InterfaceC12241b.class)).m50594b(C12418r.m50642a(InterfaceC12000b.class)).m50598f(new C2227c()).m50596d(), C12434h.m50676b(LIBRARY_NAME, "21.0.0"));
    }
}
