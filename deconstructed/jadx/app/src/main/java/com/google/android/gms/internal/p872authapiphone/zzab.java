package com.google.android.gms.internal.p872authapiphone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.auth.api.phone.SmsRetrieverClient;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public final class zzab extends SmsRetrieverClient {
    public zzab(Activity activity) {
        super(activity);
    }

    @Override // com.google.android.gms.auth.api.phone.SmsRetrieverClient
    public final Task<Void> startSmsRetriever() {
        return doWrite(AbstractC6817v.builder().m29651b(new zzx(this)).m29653d(zzac.zzc).m29654e(1567).m29650a());
    }

    @Override // com.google.android.gms.auth.api.phone.SmsRetrieverClient
    public final Task<Void> startSmsUserConsent(String str) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzy(this, str)).m29653d(zzac.zzd).m29654e(1568).m29650a());
    }

    public zzab(Context context) {
        super(context);
    }
}
