package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.g */
/* JADX INFO: loaded from: classes2.dex */
public class C6897g extends AbstractC2219a {
    public static final Parcelable.Creator<C6897g> CREATOR = new C6920r0();

    /* JADX INFO: renamed from: a */
    private final C6927v f30241a;

    /* JADX INFO: renamed from: b */
    private final boolean f30242b;

    /* JADX INFO: renamed from: c */
    private final boolean f30243c;

    /* JADX INFO: renamed from: d */
    private final int[] f30244d;

    /* JADX INFO: renamed from: e */
    private final int f30245e;

    /* JADX INFO: renamed from: f */
    private final int[] f30246f;

    public C6897g(C6927v c6927v, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f30241a = c6927v;
        this.f30242b = z10;
        this.f30243c = z11;
        this.f30244d = iArr;
        this.f30245e = i10;
        this.f30246f = iArr2;
    }

    /* JADX INFO: renamed from: A1 */
    public int[] m29764A1() {
        return this.f30246f;
    }

    /* JADX INFO: renamed from: B1 */
    public boolean m29765B1() {
        return this.f30242b;
    }

    /* JADX INFO: renamed from: C1 */
    public boolean m29766C1() {
        return this.f30243c;
    }

    /* JADX INFO: renamed from: D1 */
    public final C6927v m29767D1() {
        return this.f30241a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, this.f30241a, i10, false);
        C2221c.m9790g(parcel, 2, m29765B1());
        C2221c.m9790g(parcel, 3, m29766C1());
        C2221c.m9805v(parcel, 4, m29769z1(), false);
        C2221c.m9804u(parcel, 5, m29768y1());
        C2221c.m9805v(parcel, 6, m29764A1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m29768y1() {
        return this.f30245e;
    }

    /* JADX INFO: renamed from: z1 */
    public int[] m29769z1() {
        return this.f30244d;
    }
}
