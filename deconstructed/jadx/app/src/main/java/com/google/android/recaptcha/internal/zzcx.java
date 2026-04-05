package com.google.android.recaptcha.internal;

import p652lf.C10400F;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;

/* JADX INFO: loaded from: classes2.dex */
final class zzcx extends AbstractC13714t implements InterfaceC13452p {
    final /* synthetic */ zzcj zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcx(zzcj zzcjVar, String str, int i10) {
        super(2);
        this.zza = zzcjVar;
        this.zzb = str;
        this.zzc = i10;
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object[] objArr = (Object[]) obj;
        this.zza.zzi().zzb(this.zzb, (String) obj2);
        int i10 = this.zzc;
        if (i10 != -1) {
            this.zza.zzc().zzf(i10, objArr);
        }
        return C10400F.f45080a;
    }
}
