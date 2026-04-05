package com.google.android.gms.internal.clearcut;

import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6763d;
import p131H4.C1486a;
import p131H4.C1491f;

/* JADX INFO: loaded from: classes2.dex */
final class zzh extends AbstractC6763d<Status, zzj> {
    private final C1491f zzao;

    zzh(C1491f c1491f, AbstractC6699g abstractC6699g) {
        super(C1486a.f7962p, abstractC6699g);
        this.zzao = c1491f;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ InterfaceC6833m createFailedResult(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* synthetic */ void doExecute(C6693a.b bVar) {
        zzj zzjVar = (zzj) bVar;
        zzi zziVar = new zzi(this);
        try {
            C1491f c1491f = this.zzao;
            c1491f.getClass();
            zzha zzhaVar = c1491f.f8004i;
            int iZzas = zzhaVar.zzas();
            byte[] bArr = new byte[iZzas];
            zzfz.zza(zzhaVar, bArr, 0, iZzas);
            c1491f.f7997b = bArr;
            ((zzn) zzjVar.getService()).zza(zziVar, this.zzao);
        } catch (RuntimeException e10) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.MessageProducer ", e10);
            setFailedResult(new Status(10, "MessageProducer"));
        }
    }
}
