package com.google.android.gms.internal.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzg extends AbstractC2219a {
    public static final Parcelable.Creator<zzg> CREATOR = new zzf();
    private static final zzg zzda = new zzg("Home");
    private static final zzg zzdb = new zzg("Work");
    private final String zzdc;

    zzg(String str) {
        this.zzdc = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzg) {
            return C6919r.m29799b(this.zzdc, ((zzg) obj).zzdc);
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.zzdc);
    }

    public final String toString() {
        return C6919r.m29801d(this).m29802a("alias", this.zzdc).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.zzdc, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
