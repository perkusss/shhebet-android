package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C7036v extends AbstractC2219a {
    public static final Parcelable.Creator<C7036v> CREATOR = new C6985J();

    /* JADX INFO: renamed from: a */
    private final boolean f30553a;

    /* JADX INFO: renamed from: b */
    private final boolean f30554b;

    /* JADX INFO: renamed from: c */
    private final boolean f30555c;

    /* JADX INFO: renamed from: d */
    private final boolean f30556d;

    /* JADX INFO: renamed from: e */
    private final boolean f30557e;

    /* JADX INFO: renamed from: f */
    private final boolean f30558f;

    public C7036v(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f30553a = z10;
        this.f30554b = z11;
        this.f30555c = z12;
        this.f30556d = z13;
        this.f30557e = z14;
        this.f30558f = z15;
    }

    /* JADX INFO: renamed from: A1 */
    public boolean m30013A1() {
        return this.f30556d;
    }

    /* JADX INFO: renamed from: B1 */
    public boolean m30014B1() {
        return this.f30553a;
    }

    /* JADX INFO: renamed from: C1 */
    public boolean m30015C1() {
        return this.f30557e;
    }

    /* JADX INFO: renamed from: D1 */
    public boolean m30016D1() {
        return this.f30554b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, m30014B1());
        C2221c.m9790g(parcel, 2, m30016D1());
        C2221c.m9790g(parcel, 3, m30018z1());
        C2221c.m9790g(parcel, 4, m30013A1());
        C2221c.m9790g(parcel, 5, m30015C1());
        C2221c.m9790g(parcel, 6, m30017y1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public boolean m30017y1() {
        return this.f30558f;
    }

    /* JADX INFO: renamed from: z1 */
    public boolean m30018z1() {
        return this.f30555c;
    }
}
