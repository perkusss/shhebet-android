package com.google.android.gms.internal.p872authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public final class zzr extends AbstractC6698f {
    private static final C6693a.g zza;
    private static final C6693a.a zzb;
    private static final C6693a zzc;

    static {
        C6693a.g gVar = new C6693a.g();
        zza = gVar;
        zzn zznVar = new zzn();
        zzb = zznVar;
        zzc = new C6693a("SmsCodeAutofill.API", zznVar, gVar);
    }

    public zzr(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public final Task<Integer> checkPermissionState() {
        return doRead(AbstractC6817v.builder().m29653d(zzac.zza).m29651b(new zzk(this)).m29654e(1564).m29650a());
    }

    public final Task<Boolean> hasOngoingSmsRequest(String str) {
        C6923t.m29818m(str);
        C6923t.m29807b(!str.isEmpty(), "The package name cannot be empty.");
        return doRead(AbstractC6817v.builder().m29653d(zzac.zza).m29651b(new zzl(this, str)).m29654e(1565).m29650a());
    }

    public final Task<Void> startSmsCodeRetriever() {
        return doWrite(AbstractC6817v.builder().m29653d(zzac.zza).m29651b(new zzm(this)).m29654e(1563).m29650a());
    }

    public zzr(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }
}
