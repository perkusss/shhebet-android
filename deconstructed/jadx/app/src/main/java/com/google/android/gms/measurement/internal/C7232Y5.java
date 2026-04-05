package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Y5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7232Y5 extends AbstractC2219a {
    public static final Parcelable.Creator<C7232Y5> CREATOR = new C7255b6();

    /* JADX INFO: renamed from: a */
    private final int f31173a;

    /* JADX INFO: renamed from: b */
    public final String f31174b;

    /* JADX INFO: renamed from: c */
    public final long f31175c;

    /* JADX INFO: renamed from: d */
    public final Long f31176d;

    /* JADX INFO: renamed from: e */
    public final String f31177e;

    /* JADX INFO: renamed from: f */
    public final String f31178f;

    /* JADX INFO: renamed from: g */
    public final Double f31179g;

    C7232Y5(C7247a6 c7247a6) {
        this(c7247a6.f31206c, c7247a6.f31207d, c7247a6.f31208e, c7247a6.f31205b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f31173a);
        C2221c.m9775E(parcel, 2, this.f31174b, false);
        C2221c.m9807x(parcel, 3, this.f31175c);
        C2221c.m9809z(parcel, 4, this.f31176d, false);
        C2221c.m9802s(parcel, 5, null, false);
        C2221c.m9775E(parcel, 6, this.f31177e, false);
        C2221c.m9775E(parcel, 7, this.f31178f, false);
        C2221c.m9799p(parcel, 8, this.f31179g, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final Object zza() {
        Long l10 = this.f31176d;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f31179g;
        if (d10 != null) {
            return d10;
        }
        String str = this.f31177e;
        if (str != null) {
            return str;
        }
        return null;
    }

    C7232Y5(String str, long j10, Object obj, String str2) {
        C6923t.m29812g(str);
        this.f31173a = 2;
        this.f31174b = str;
        this.f31175c = j10;
        this.f31178f = str2;
        if (obj == null) {
            this.f31176d = null;
            this.f31179g = null;
            this.f31177e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f31176d = (Long) obj;
            this.f31179g = null;
            this.f31177e = null;
        } else if (obj instanceof String) {
            this.f31176d = null;
            this.f31179g = null;
            this.f31177e = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("User attribute given of un-supported type");
            }
            this.f31176d = null;
            this.f31179g = (Double) obj;
            this.f31177e = null;
        }
    }

    C7232Y5(int i10, String str, long j10, Long l10, Float f10, String str2, String str3, Double d10) {
        this.f31173a = i10;
        this.f31174b = str;
        this.f31175c = j10;
        this.f31176d = l10;
        if (i10 == 1) {
            this.f31179g = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
        } else {
            this.f31179g = d10;
        }
        this.f31177e = str2;
        this.f31178f = str3;
    }
}
