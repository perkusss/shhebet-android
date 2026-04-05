package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzem extends AbstractC2219a {
    public static final Parcelable.Creator<zzem> CREATOR = new zzen();
    private final List zza;
    private final PendingIntent zzb;
    private final String zzc;

    zzem(List list, PendingIntent pendingIntent, String str) {
        this.zza = list == null ? zzex.zzi() : zzex.zzj(list);
        this.zzb = pendingIntent;
        this.zzc = str;
    }

    public static zzem zza(List list) {
        C6923t.m29819n(list, "geofence can't be null.");
        C6923t.m29807b(!list.isEmpty(), "Geofences must contains at least one id.");
        return new zzem(list, null, "");
    }

    public static zzem zzb(PendingIntent pendingIntent) {
        C6923t.m29819n(pendingIntent, "PendingIntent can not be null.");
        return new zzem(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.zza;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9777G(parcel, 1, list, false);
        C2221c.m9773C(parcel, 2, this.zzb, i10, false);
        C2221c.m9775E(parcel, 3, this.zzc, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
