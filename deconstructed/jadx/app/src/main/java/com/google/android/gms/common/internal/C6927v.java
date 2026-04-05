package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.v */
/* JADX INFO: loaded from: classes2.dex */
public class C6927v extends AbstractC2219a {
    public static final Parcelable.Creator<C6927v> CREATOR = new C6902i0();

    /* JADX INFO: renamed from: a */
    private final int f30313a;

    /* JADX INFO: renamed from: b */
    private final boolean f30314b;

    /* JADX INFO: renamed from: c */
    private final boolean f30315c;

    /* JADX INFO: renamed from: d */
    private final int f30316d;

    /* JADX INFO: renamed from: e */
    private final int f30317e;

    public C6927v(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f30313a = i10;
        this.f30314b = z10;
        this.f30315c = z11;
        this.f30316d = i11;
        this.f30317e = i12;
    }

    /* JADX INFO: renamed from: A1 */
    public boolean m29831A1() {
        return this.f30314b;
    }

    /* JADX INFO: renamed from: B1 */
    public boolean m29832B1() {
        return this.f30315c;
    }

    /* JADX INFO: renamed from: C1 */
    public int m29833C1() {
        return this.f30313a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m29833C1());
        C2221c.m9790g(parcel, 2, m29831A1());
        C2221c.m9790g(parcel, 3, m29832B1());
        C2221c.m9804u(parcel, 4, m29834y1());
        C2221c.m9804u(parcel, 5, m29835z1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m29834y1() {
        return this.f30316d;
    }

    /* JADX INFO: renamed from: z1 */
    public int m29835z1() {
        return this.f30317e;
    }
}
