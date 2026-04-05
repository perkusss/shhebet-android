package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.Arrays;
import java.util.List;
import p160If.C1939p;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zze extends AbstractC2219a {
    private final int zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final List zzf;
    private final zze zzg;
    public static final zzd zza = new zzd(null);
    public static final Parcelable.Creator<zze> CREATOR = new zzf();

    static {
        Process.myUid();
        Process.myPid();
    }

    public zze(int i10, String str, String str2, String str3, List list, zze zzeVar) {
        C13713s.m55912f(str, "packageName");
        if (zzeVar != null && zzeVar.zza()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.zzb = i10;
        this.zzc = str;
        this.zzd = str2;
        this.zze = str3 == null ? zzeVar != null ? zzeVar.zze : null : str3;
        if (list == null) {
            list = zzeVar != null ? zzeVar.zzf : null;
            if (list == null) {
                list = zzex.zzi();
                C13713s.m55911e(list, "of(...)");
            }
        }
        C13713s.m55912f(list, "<this>");
        zzex zzexVarZzj = zzex.zzj(list);
        C13713s.m55911e(zzexVarZzj, "copyOf(...)");
        this.zzf = zzexVarZzj;
        this.zzg = zzeVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zze) {
            zze zzeVar = (zze) obj;
            if (this.zzb == zzeVar.zzb && C13713s.m55907a(this.zzc, zzeVar.zzc) && C13713s.m55907a(this.zzd, zzeVar.zzd) && C13713s.m55907a(this.zze, zzeVar.zze) && C13713s.m55907a(this.zzg, zzeVar.zzg) && C13713s.m55907a(this.zzf, zzeVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze, this.zzg});
    }

    public final String toString() {
        int length = this.zzc.length() + 18;
        String str = this.zzd;
        StringBuilder sb2 = new StringBuilder(length + (str != null ? str.length() : 0));
        sb2.append(this.zzb);
        sb2.append("/");
        sb2.append(this.zzc);
        String str2 = this.zzd;
        if (str2 != null) {
            sb2.append("[");
            if (C1939p.m8825G(str2, this.zzc, false, 2, null)) {
                sb2.append((CharSequence) str2, this.zzc.length(), str2.length());
            } else {
                sb2.append(str2);
            }
            sb2.append("]");
        }
        if (this.zze != null) {
            sb2.append("/");
            String str3 = this.zze;
            sb2.append(Integer.toHexString(str3 != null ? str3.hashCode() : 0));
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C13713s.m55912f(parcel, "dest");
        int i11 = this.zzb;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9775E(parcel, 3, this.zzc, false);
        C2221c.m9775E(parcel, 4, this.zzd, false);
        C2221c.m9775E(parcel, 6, this.zze, false);
        C2221c.m9773C(parcel, 7, this.zzg, i10, false);
        C2221c.m9779I(parcel, 8, this.zzf, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final boolean zza() {
        return this.zzg != null;
    }
}
