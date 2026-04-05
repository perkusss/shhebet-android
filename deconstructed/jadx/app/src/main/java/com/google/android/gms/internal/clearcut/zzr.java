package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.clearcut.zzge;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzr extends AbstractC2219a {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    private final String packageName;
    private final boolean zzay;
    private final int zzaz;
    private final int zzi;
    public final String zzj;
    public final int zzk;
    private final String zzl;
    private final String zzm;
    private final boolean zzn;

    public zzr(String str, int i10, int i11, String str2, String str3, String str4, boolean z10, zzge.zzv.zzb zzbVar) {
        this.packageName = (String) C6923t.m29818m(str);
        this.zzi = i10;
        this.zzk = i11;
        this.zzj = str2;
        this.zzl = str3;
        this.zzm = str4;
        this.zzay = !z10;
        this.zzn = z10;
        this.zzaz = zzbVar.zzc();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzr) {
            zzr zzrVar = (zzr) obj;
            if (C6919r.m29799b(this.packageName, zzrVar.packageName) && this.zzi == zzrVar.zzi && this.zzk == zzrVar.zzk && C6919r.m29799b(this.zzj, zzrVar.zzj) && C6919r.m29799b(this.zzl, zzrVar.zzl) && C6919r.m29799b(this.zzm, zzrVar.zzm) && this.zzay == zzrVar.zzay && this.zzn == zzrVar.zzn && this.zzaz == zzrVar.zzaz) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.packageName, Integer.valueOf(this.zzi), Integer.valueOf(this.zzk), this.zzj, this.zzl, this.zzm, Boolean.valueOf(this.zzay), Boolean.valueOf(this.zzn), Integer.valueOf(this.zzaz));
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.packageName + ",packageVersionCode=" + this.zzi + ",logSource=" + this.zzk + ",logSourceName=" + this.zzj + ",uploadAccount=" + this.zzl + ",loggingId=" + this.zzm + ",logAndroidId=" + this.zzay + ",isAnonymous=" + this.zzn + ",qosTier=" + this.zzaz + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.packageName, false);
        C2221c.m9804u(parcel, 3, this.zzi);
        C2221c.m9804u(parcel, 4, this.zzk);
        C2221c.m9775E(parcel, 5, this.zzl, false);
        C2221c.m9775E(parcel, 6, this.zzm, false);
        C2221c.m9790g(parcel, 7, this.zzay);
        C2221c.m9775E(parcel, 8, this.zzj, false);
        C2221c.m9790g(parcel, 9, this.zzn);
        C2221c.m9804u(parcel, 10, this.zzaz);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzr(String str, int i10, int i11, String str2, String str3, boolean z10, String str4, boolean z11, int i12) {
        this.packageName = str;
        this.zzi = i10;
        this.zzk = i11;
        this.zzl = str2;
        this.zzm = str3;
        this.zzay = z10;
        this.zzj = str4;
        this.zzn = z11;
        this.zzaz = i12;
    }
}
