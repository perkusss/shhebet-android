package com.google.android.gms.auth.api.phone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SmsRetrieverClient extends AbstractC6698f<C6693a.d.c> {
    private static final C6693a.g zza;
    private static final C6693a.a zzb;
    private static final C6693a zzc;

    static {
        C6693a.g gVar = new C6693a.g();
        zza = gVar;
        C6682a c6682a = new C6682a();
        zzb = c6682a;
        zzc = new C6693a("SmsRetriever.API", c6682a, gVar);
    }

    public SmsRetrieverClient(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public abstract Task<Void> startSmsRetriever();

    public abstract Task<Void> startSmsUserConsent(String str);

    public SmsRetrieverClient(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }
}
