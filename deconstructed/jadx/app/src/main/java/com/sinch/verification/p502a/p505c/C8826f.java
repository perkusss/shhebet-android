package com.sinch.verification.p502a.p505c;

import com.sinch.p501a.C8785h;
import com.sinch.p501a.C8795r;
import com.sinch.p501a.C8797t;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.p501a.RunnableC8787j;

/* JADX INFO: renamed from: com.sinch.verification.a.c.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C8826f {

    /* JADX INFO: renamed from: a */
    private C8785h f38578a;

    public C8826f(C8785h c8785h) {
        this.f38578a = c8785h;
    }

    /* JADX INFO: renamed from: a */
    public final void m37929a(C8795r c8795r, InterfaceC8780c interfaceC8780c, C8797t c8797t) {
        C8785h c8785h = this.f38578a;
        boolean z10 = C8785h.f38459b;
        c8797t.f38505c.m37885a("HttpClient", "Scheduling request: " + c8795r);
        c8785h.f38461a.m37890a(new RunnableC8787j(c8785h, c8795r, interfaceC8780c, c8797t));
    }
}
