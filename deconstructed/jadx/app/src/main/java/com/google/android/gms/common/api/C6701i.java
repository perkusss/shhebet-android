package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.C6814u;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.common.api.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C6701i {
    /* JADX INFO: renamed from: a */
    public static <R extends InterfaceC6833m> AbstractC6700h<R> m29375a(R r10, AbstractC6699g abstractC6699g) {
        C6923t.m29819n(r10, "Result must not be null");
        C6923t.m29807b(!r10.getStatus().m29339C1(), "Status code must not be SUCCESS");
        C6842v c6842v = new C6842v(abstractC6699g, r10);
        c6842v.setResult(r10);
        return c6842v;
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC6700h<Status> m29376b(Status status, AbstractC6699g abstractC6699g) {
        C6923t.m29819n(status, "Result must not be null");
        C6814u c6814u = new C6814u(abstractC6699g);
        c6814u.setResult(status);
        return c6814u;
    }
}
