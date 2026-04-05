package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.Parcel;
import p324S4.InterfaceC3451b;
import p660m5.C10551a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzo extends zzb implements zzl {
    zzo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
    }

    @Override // com.google.android.gms.internal.vision.zzl
    public final C10551a[] zza(InterfaceC3451b interfaceC3451b, zzs zzsVar) {
        Parcel parcelM29930a_ = m29930a_();
        zzd.zza(parcelM29930a_, interfaceC3451b);
        zzd.zza(parcelM29930a_, zzsVar);
        Parcel parcelZza = zza(1, parcelM29930a_);
        C10551a[] c10551aArr = (C10551a[]) parcelZza.createTypedArray(C10551a.CREATOR);
        parcelZza.recycle();
        return c10551aArr;
    }

    @Override // com.google.android.gms.internal.vision.zzl
    public final C10551a[] zzb(InterfaceC3451b interfaceC3451b, zzs zzsVar) {
        Parcel parcelM29930a_ = m29930a_();
        zzd.zza(parcelM29930a_, interfaceC3451b);
        zzd.zza(parcelM29930a_, zzsVar);
        Parcel parcelZza = zza(2, parcelM29930a_);
        C10551a[] c10551aArr = (C10551a[]) parcelZza.createTypedArray(C10551a.CREATOR);
        parcelZza.recycle();
        return c10551aArr;
    }

    @Override // com.google.android.gms.internal.vision.zzl
    public final void zza() {
        zzb(3, m29930a_());
    }
}
