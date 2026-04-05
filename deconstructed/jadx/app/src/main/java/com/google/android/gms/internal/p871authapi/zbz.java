package com.google.android.gms.internal.p871authapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import p023B4.C0215a;
import p023B4.C0228n;
import p023B4.C0229o;
import p185K4.C2223e;

/* JADX INFO: loaded from: classes2.dex */
public final class zbz extends AbstractC6698f {
    private static final C6693a.g zba;
    private static final C6693a.a zbb;
    private static final C6693a zbc;

    static {
        C6693a.g gVar = new C6693a.g();
        zba = gVar;
        zbx zbxVar = new zbx();
        zbb = zbxVar;
        zbc = new C6693a("Auth.Api.Identity.Authorization.API", zbxVar, gVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zbz(Activity activity, C0229o c0229o) {
        C6693a c6693a = zbc;
        C0228n c0228nM900c = C0228n.m900c(c0229o);
        c0228nM900c.m901a(zbas.zba());
        super(activity, (C6693a<C0229o>) c6693a, c0228nM900c.m902b(), AbstractC6698f.a.f29818c);
    }

    public final Task<C0215a> authorize(AuthorizationRequest authorizationRequest) {
        C6923t.m29818m(authorizationRequest);
        AuthorizationRequest.C6677a c6677aM29248F1 = AuthorizationRequest.m29248F1(authorizationRequest);
        c6677aM29248F1.m29265h(((C0229o) getApiOptions()).m904b());
        return doRead(AbstractC6817v.builder().m29653d(zbar.zbc).m29651b(new zbw(this, c6677aM29248F1.m29259b())).m29652c(false).m29654e(1534).m29650a());
    }

    public final C0215a getAuthorizationResultFromIntent(Intent intent) throws C6694b {
        if (intent == null) {
            throw new C6694b(Status.f29804h);
        }
        Status status = (Status) C2223e.m9811b(intent, "status", Status.CREATOR);
        if (status == null) {
            throw new C6694b(Status.f29806j);
        }
        if (!status.m29339C1()) {
            throw new C6694b(status);
        }
        C0215a c0215a = (C0215a) C2223e.m9811b(intent, "authorization_result", C0215a.CREATOR);
        if (c0215a != null) {
            return c0215a;
        }
        throw new C6694b(Status.f29804h);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zbz(Context context, C0229o c0229o) {
        C6693a c6693a = zbc;
        C0228n c0228nM900c = C0228n.m900c(c0229o);
        c0228nM900c.m901a(zbas.zba());
        super(context, (C6693a<C0229o>) c6693a, c0228nM900c.m902b(), AbstractC6698f.a.f29818c);
    }
}
