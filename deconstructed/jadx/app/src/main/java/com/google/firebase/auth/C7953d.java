package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.d */
/* JADX INFO: loaded from: classes2.dex */
public class C7953d extends AbstractC2219a {
    public static final Parcelable.Creator<C7953d> CREATOR = new C7962h0();

    /* JADX INFO: renamed from: a */
    private final String f34110a;

    /* JADX INFO: renamed from: b */
    private final String f34111b;

    /* JADX INFO: renamed from: c */
    private final String f34112c;

    /* JADX INFO: renamed from: d */
    private final String f34113d;

    /* JADX INFO: renamed from: e */
    private final boolean f34114e;

    /* JADX INFO: renamed from: f */
    private final String f34115f;

    /* JADX INFO: renamed from: g */
    private final boolean f34116g;

    /* JADX INFO: renamed from: h */
    private String f34117h;

    /* JADX INFO: renamed from: i */
    private int f34118i;

    /* JADX INFO: renamed from: j */
    private String f34119j;

    C7953d(String str, String str2, String str3, String str4, boolean z10, String str5, boolean z11, String str6, int i10, String str7) {
        this.f34110a = str;
        this.f34111b = str2;
        this.f34112c = str3;
        this.f34113d = str4;
        this.f34114e = z10;
        this.f34115f = str5;
        this.f34116g = z11;
        this.f34117h = str6;
        this.f34118i = i10;
        this.f34119j = str7;
    }

    /* JADX INFO: renamed from: A1 */
    public String m34077A1() {
        return this.f34115f;
    }

    /* JADX INFO: renamed from: B1 */
    public String m34078B1() {
        return this.f34113d;
    }

    /* JADX INFO: renamed from: C1 */
    public String m34079C1() {
        return this.f34111b;
    }

    /* JADX INFO: renamed from: D1 */
    public String m34080D1() {
        return this.f34110a;
    }

    /* JADX INFO: renamed from: E1 */
    public final void m34081E1(int i10) {
        this.f34118i = i10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m34080D1(), false);
        C2221c.m9775E(parcel, 2, m34079C1(), false);
        C2221c.m9775E(parcel, 3, this.f34112c, false);
        C2221c.m9775E(parcel, 4, m34078B1(), false);
        C2221c.m9790g(parcel, 5, m34083z1());
        C2221c.m9775E(parcel, 6, m34077A1(), false);
        C2221c.m9790g(parcel, 7, m34082y1());
        C2221c.m9775E(parcel, 8, this.f34117h, false);
        C2221c.m9804u(parcel, 9, this.f34118i);
        C2221c.m9775E(parcel, 10, this.f34119j, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public boolean m34082y1() {
        return this.f34116g;
    }

    /* JADX INFO: renamed from: z1 */
    public boolean m34083z1() {
        return this.f34114e;
    }

    public final int zza() {
        return this.f34118i;
    }

    public final String zzc() {
        return this.f34119j;
    }

    public final String zzd() {
        return this.f34112c;
    }

    public final String zze() {
        return this.f34117h;
    }
}
