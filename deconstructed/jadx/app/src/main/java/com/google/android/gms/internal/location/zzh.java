package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.location.C7016h;
import java.util.Collections;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzh extends AbstractC2219a {
    final C7016h zzc;
    final List zzd;
    final String zze;
    static final List zza = Collections.EMPTY_LIST;
    static final C7016h zzb = new C7016h.a(20000).m29996a();
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();

    zzh(C7016h c7016h, List list, String str) {
        this.zzc = c7016h;
        this.zzd = list;
        this.zze = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return C6919r.m29799b(this.zzc, zzhVar.zzc) && C6919r.m29799b(this.zzd, zzhVar.zzd) && C6919r.m29799b(this.zze, zzhVar.zze);
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.zze;
        StringBuilder sb2 = new StringBuilder(length + 68 + length2 + 7 + String.valueOf(str).length() + 2);
        sb2.append("DeviceOrientationRequestInternal[deviceOrientationRequest=");
        sb2.append(strValueOf);
        sb2.append(", clients=");
        sb2.append(strValueOf2);
        sb2.append(", tag='");
        sb2.append(str);
        sb2.append("']");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, this.zzc, i10, false);
        C2221c.m9779I(parcel, 2, this.zzd, false);
        C2221c.m9775E(parcel, 3, this.zze, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
