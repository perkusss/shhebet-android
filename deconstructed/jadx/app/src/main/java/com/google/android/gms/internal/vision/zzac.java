package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.Parcel;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzac extends zzb implements zzad {
    zzac(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
    }

    @Override // com.google.android.gms.internal.vision.zzad
    public final zzah[] zza(InterfaceC3451b interfaceC3451b, zzs zzsVar, zzaj zzajVar) {
        Parcel parcelM29930a_ = m29930a_();
        zzd.zza(parcelM29930a_, interfaceC3451b);
        zzd.zza(parcelM29930a_, zzsVar);
        zzd.zza(parcelM29930a_, zzajVar);
        Parcel parcelZza = zza(3, parcelM29930a_);
        zzah[] zzahVarArr = (zzah[]) parcelZza.createTypedArray(zzah.CREATOR);
        parcelZza.recycle();
        return zzahVarArr;
    }

    @Override // com.google.android.gms.internal.vision.zzad
    public final void zzb() {
        zzb(2, m29930a_());
    }
}
