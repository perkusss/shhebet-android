package com.google.android.gms.internal.p871authapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import p023B4.C0222h;
import p023B4.C0223i;
import p023B4.C0224j;
import p023B4.C0233s;
import p023B4.InterfaceC0218d;
import p185K4.C2223e;

/* JADX INFO: loaded from: classes2.dex */
public final class zbaf extends AbstractC6698f implements InterfaceC0218d {
    private static final C6693a.g zba;
    private static final C6693a.a zbb;
    private static final C6693a zbc;
    private final String zbd;

    static {
        C6693a.g gVar = new C6693a.g();
        zba = gVar;
        zbac zbacVar = new zbac();
        zbb = zbacVar;
        zbc = new C6693a("Auth.Api.Identity.CredentialSaving.API", zbacVar, gVar);
    }

    public zbaf(Activity activity, C0233s c0233s) {
        super(activity, (C6693a<C0233s>) zbc, c0233s, AbstractC6698f.a.f29818c);
        this.zbd = zbas.zba();
    }

    public final Status getStatusFromIntent(Intent intent) {
        if (intent == null) {
            return Status.f29804h;
        }
        Status status = (Status) C2223e.m9811b(intent, "status", Status.CREATOR);
        return status == null ? Status.f29804h : status;
    }

    public final Task<C0222h> saveAccountLinkingToken(SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        C6923t.m29818m(saveAccountLinkingTokenRequest);
        SaveAccountLinkingTokenRequest.C6679a c6679aM29266D1 = SaveAccountLinkingTokenRequest.m29266D1(saveAccountLinkingTokenRequest);
        c6679aM29266D1.m29277f(this.zbd);
        return doRead(AbstractC6817v.builder().m29653d(zbar.zbg).m29651b(new zbaa(this, c6679aM29266D1.m29272a())).m29652c(false).m29654e(1535).m29650a());
    }

    @Override // p023B4.InterfaceC0218d
    public final Task<C0224j> savePassword(C0223i c0223i) {
        C6923t.m29818m(c0223i);
        C0223i.a aVarM881A1 = C0223i.m881A1(c0223i);
        aVarM881A1.m886c(this.zbd);
        return doRead(AbstractC6817v.builder().m29653d(zbar.zbe).m29651b(new zbab(this, aVarM881A1.m884a())).m29652c(false).m29654e(1536).m29650a());
    }

    public zbaf(Context context, C0233s c0233s) {
        super(context, (C6693a<C0233s>) zbc, c0233s, AbstractC6698f.a.f29818c);
        this.zbd = zbas.zba();
    }
}
