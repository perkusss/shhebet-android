package com.google.android.gms.internal.p872authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public final class zzv extends AbstractC6698f {
    private static final C6693a.g zza;
    private static final C6693a.a zzb;
    private static final C6693a zzc;

    static {
        C6693a.g gVar = new C6693a.g();
        zza = gVar;
        zzt zztVar = new zzt();
        zzb = zztVar;
        zzc = new C6693a("SmsCodeBrowser.API", zztVar, gVar);
    }

    public zzv(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public final Task<Void> startSmsCodeRetriever() {
        return doWrite(AbstractC6817v.builder().m29653d(zzac.zzb).m29651b(new zzs(this)).m29654e(1566).m29650a());
    }

    public zzv(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }
}
