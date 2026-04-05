package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.y */
/* JADX INFO: loaded from: classes2.dex */
public class C7039y extends AbstractC2219a {
    public static final Parcelable.Creator<C7039y> CREATOR = new C6991O();

    /* JADX INFO: renamed from: a */
    private final List f30559a;

    /* JADX INFO: renamed from: b */
    private final int f30560b;

    public C7039y(List list, int i10) {
        this.f30559a = list;
        this.f30560b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7039y)) {
            return false;
        }
        C7039y c7039y = (C7039y) obj;
        return C6919r.m29799b(this.f30559a, c7039y.f30559a) && this.f30560b == c7039y.f30560b;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f30559a, Integer.valueOf(this.f30560b));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        C6923t.m29818m(parcel);
        List list = this.f30559a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, list, false);
        C2221c.m9804u(parcel, 2, m30019y1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m30019y1() {
        return this.f30560b;
    }
}
