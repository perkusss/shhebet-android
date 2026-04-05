package com.google.android.gms.internal.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzi extends AbstractC2219a {
    public static final Parcelable.Creator<zzi> CREATOR = new zzj();
    private final String placeId;
    private final String zzav;
    private final List<zzg> zzdd;

    zzi(String str, String str2, List<zzg> list) {
        this.zzav = str;
        this.placeId = str2;
        this.zzdd = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzi)) {
            return false;
        }
        zzi zziVar = (zzi) obj;
        return this.zzav.equals(zziVar.zzav) && this.placeId.equals(zziVar.placeId) && this.zzdd.equals(zziVar.zzdd);
    }

    public final int hashCode() {
        return C6919r.m29800c(this.zzav, this.placeId, this.zzdd);
    }

    public final String toString() {
        return C6919r.m29801d(this).m29802a("accountName", this.zzav).m29802a("placeId", this.placeId).m29802a("placeAliases", this.zzdd).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.zzav, false);
        C2221c.m9775E(parcel, 2, this.placeId, false);
        C2221c.m9779I(parcel, 6, this.zzdd, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
