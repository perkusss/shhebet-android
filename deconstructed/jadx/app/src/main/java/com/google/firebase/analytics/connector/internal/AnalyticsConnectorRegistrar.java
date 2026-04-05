package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p581h7.InterfaceC9675d;
import p687o6.C10894g;
import p705p6.InterfaceC11327a;
import p779u6.C12403c;
import p779u6.C12418r;
import p780u7.C12434h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<C12403c<?>> getComponents() {
        return Arrays.asList(C12403c.m50574c(InterfaceC11327a.class).m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50647k(Context.class)).m50594b(C12418r.m50647k(InterfaceC9675d.class)).m50598f(new C7913b()).m50597e().m50596d(), C12434h.m50676b("fire-analytics", "22.1.2"));
    }
}
