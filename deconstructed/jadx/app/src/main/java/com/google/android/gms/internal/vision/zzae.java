package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzae extends zzb implements zzaf {
    zzae(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.vision.zzaf
    public final zzad zza(InterfaceC3451b interfaceC3451b, zzam zzamVar) {
        zzad zzacVar;
        Parcel parcelM29930a_ = m29930a_();
        zzd.zza(parcelM29930a_, interfaceC3451b);
        zzd.zza(parcelM29930a_, zzamVar);
        Parcel parcelZza = zza(1, parcelM29930a_);
        IBinder strongBinder = parcelZza.readStrongBinder();
        if (strongBinder == null) {
            zzacVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
            zzacVar = iInterfaceQueryLocalInterface instanceof zzad ? (zzad) iInterfaceQueryLocalInterface : new zzac(strongBinder);
        }
        parcelZza.recycle();
        return zzacVar;
    }
}
