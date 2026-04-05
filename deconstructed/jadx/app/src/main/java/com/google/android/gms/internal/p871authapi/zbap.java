package com.google.android.gms.internal.p871authapi;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.api.internal.C6772g;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import p023B4.C0213D;
import p023B4.C0216b;
import p023B4.C0217c;
import p023B4.C0219e;
import p023B4.C0220f;
import p023B4.C0226l;
import p023B4.InterfaceC0225k;
import p167J4.C2038d;
import p185K4.C2223e;

/* JADX INFO: loaded from: classes2.dex */
public final class zbap extends AbstractC6698f implements InterfaceC0225k {
    private static final C6693a.g zba;
    private static final C6693a.a zbb;
    private static final C6693a zbc;
    private final String zbd;

    static {
        C6693a.g gVar = new C6693a.g();
        zba = gVar;
        zbak zbakVar = new zbak();
        zbb = zbakVar;
        zbc = new C6693a("Auth.Api.Identity.SignIn.API", zbakVar, gVar);
    }

    public zbap(Activity activity, C0213D c0213d) {
        super(activity, (C6693a<C0213D>) zbc, c0213d, AbstractC6698f.a.f29818c);
        this.zbd = zbas.zba();
    }

    @Override // p023B4.InterfaceC0225k
    public final Task<C0217c> beginSignIn(C0216b c0216b) {
        C6923t.m29818m(c0216b);
        C0216b.a aVarM822F1 = C0216b.m822F1(c0216b);
        aVarM822F1.m837h(this.zbd);
        return doRead(AbstractC6817v.builder().m29653d(new C2038d("auth_api_credentials_begin_sign_in", 8L)).m29651b(new zbai(this, aVarM822F1.m830a())).m29652c(false).m29654e(1553).m29650a());
    }

    public final String getPhoneNumberFromIntent(Intent intent) throws C6694b {
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
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new C6694b(Status.f29804h);
    }

    public final Task<PendingIntent> getPhoneNumberHintIntent(C0219e c0219e) {
        C6923t.m29818m(c0219e);
        return doRead(AbstractC6817v.builder().m29653d(zbar.zbh).m29651b(new zbag(this, c0219e)).m29654e(1653).m29650a());
    }

    public final C0226l getSignInCredentialFromIntent(Intent intent) throws C6694b {
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
        C0226l c0226l = (C0226l) C2223e.m9811b(intent, "sign_in_credential", C0226l.CREATOR);
        if (c0226l != null) {
            return c0226l;
        }
        throw new C6694b(Status.f29804h);
    }

    @Override // p023B4.InterfaceC0225k
    public final Task<PendingIntent> getSignInIntent(C0220f c0220f) {
        C6923t.m29818m(c0220f);
        C0220f.a aVarM865D1 = C0220f.m865D1(c0220f);
        aVarM865D1.m876f(this.zbd);
        return doRead(AbstractC6817v.builder().m29653d(zbar.zbf).m29651b(new zbaj(this, aVarM865D1.m871a())).m29654e(1555).m29650a());
    }

    public final Task<Void> signOut() {
        getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Iterator<AbstractC6699g> it = AbstractC6699g.m29354i().iterator();
        while (it.hasNext()) {
            it.next().mo29364m();
        }
        C6772g.m29524a();
        return doWrite(AbstractC6817v.builder().m29653d(zbar.zbb).m29651b(new zbah(this)).m29652c(false).m29654e(1554).m29650a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zba(C0219e c0219e, zbaq zbaqVar, TaskCompletionSource taskCompletionSource) {
        ((zbv) zbaqVar.getService()).zbd(new zbao(this, taskCompletionSource), c0219e, this.zbd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zbb(zbaq zbaqVar, TaskCompletionSource taskCompletionSource) {
        ((zbv) zbaqVar.getService()).zbf(new zbam(this, taskCompletionSource), this.zbd);
    }

    public zbap(Context context, C0213D c0213d) {
        super(context, (C6693a<C0213D>) zbc, c0213d, AbstractC6698f.a.f29818c);
        this.zbd = zbas.zba();
    }
}
