package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzp extends zzb implements zzn {
    zzp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // com.google.android.gms.internal.vision.zzn
    public final zzl zza(InterfaceC3451b interfaceC3451b, zzk zzkVar) {
        zzl zzoVar;
        Parcel parcelM29930a_ = m29930a_();
        zzd.zza(parcelM29930a_, interfaceC3451b);
        zzd.zza(parcelM29930a_, zzkVar);
        Parcel parcelZza = zza(1, parcelM29930a_);
        IBinder strongBinder = parcelZza.readStrongBinder();
        if (strongBinder == null) {
            zzoVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            zzoVar = iInterfaceQueryLocalInterface instanceof zzl ? (zzl) iInterfaceQueryLocalInterface : new zzo(strongBinder);
        }
        parcelZza.recycle();
        return zzoVar;
    }
}
