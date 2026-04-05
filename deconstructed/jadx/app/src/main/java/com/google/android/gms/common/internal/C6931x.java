package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.x */
/* JADX INFO: loaded from: classes2.dex */
public class C6931x extends AbstractC2219a {
    public static final Parcelable.Creator<C6931x> CREATOR = new C6859C();

    /* JADX INFO: renamed from: a */
    private final int f30327a;

    /* JADX INFO: renamed from: b */
    private List f30328b;

    public C6931x(int i10, List list) {
        this.f30327a = i10;
        this.f30328b = list;
    }

    /* JADX INFO: renamed from: A1 */
    public final void m29847A1(C6917q c6917q) {
        if (this.f30328b == null) {
            this.f30328b = new ArrayList();
        }
        this.f30328b.add(c6917q);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f30327a);
        C2221c.m9779I(parcel, 2, this.f30328b, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final int m29848y1() {
        return this.f30327a;
    }

    /* JADX INFO: renamed from: z1 */
    public final List m29849z1() {
        return this.f30328b;
    }
}
