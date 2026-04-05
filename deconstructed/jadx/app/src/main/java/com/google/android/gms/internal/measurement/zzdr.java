package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdr extends zzbu implements zzdp {
    zzdr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzdp
    public final int zza() {
        Parcel parcelZza = zza(2, m29927a_());
        int i10 = parcelZza.readInt();
        parcelZza.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.measurement.zzdp
    public final void zza(String str, String str2, Bundle bundle, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, bundle);
        parcelM29927a_.writeLong(j10);
        zzb(1, parcelM29927a_);
    }
}
