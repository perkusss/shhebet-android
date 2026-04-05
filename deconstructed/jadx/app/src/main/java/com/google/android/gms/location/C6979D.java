package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.location.zze;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C6979D extends AbstractC2219a {
    public static final Parcelable.Creator<C6979D> CREATOR = new C6980E();

    /* JADX INFO: renamed from: a */
    private final boolean f30416a;

    /* JADX INFO: renamed from: b */
    private final zze f30417b;

    C6979D(boolean z10, zze zzeVar) {
        this.f30416a = z10;
        this.f30417b = zzeVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6979D)) {
            return false;
        }
        C6979D c6979d = (C6979D) obj;
        return this.f30416a == c6979d.f30416a && C6919r.m29799b(this.f30417b, c6979d.f30417b);
    }

    public final int hashCode() {
        return C6919r.m29800c(Boolean.valueOf(this.f30416a));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LocationAvailabilityRequest[");
        if (this.f30416a) {
            sb2.append("bypass, ");
        }
        if (this.f30417b != null) {
            sb2.append("impersonation=");
            sb2.append(this.f30417b);
            sb2.append(", ");
        }
        sb2.setLength(sb2.length() - 2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.f30416a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, z10);
        C2221c.m9773C(parcel, 2, this.f30417b, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
