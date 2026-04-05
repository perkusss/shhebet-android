package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C7080D extends AbstractC2219a implements Iterable<String> {
    public static final Parcelable.Creator<C7080D> CREATOR = new C7094F();

    /* JADX INFO: renamed from: a */
    private final Bundle f30694a;

    C7080D(Bundle bundle) {
        this.f30694a = bundle;
    }

    /* JADX INFO: renamed from: A1 */
    public final Bundle m30136A1() {
        return new Bundle(this.f30694a);
    }

    /* JADX INFO: renamed from: B1 */
    final Long m30137B1(String str) {
        return Long.valueOf(this.f30694a.getLong(str));
    }

    /* JADX INFO: renamed from: C1 */
    final Object m30138C1(String str) {
        return this.f30694a.get(str);
    }

    /* JADX INFO: renamed from: D1 */
    final String m30139D1(String str) {
        return this.f30694a.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new C7073C(this);
    }

    public final String toString() {
        return this.f30694a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9793j(parcel, 2, m30136A1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    final Double m30140z1(String str) {
        return Double.valueOf(this.f30694a.getDouble(str));
    }

    public final int zza() {
        return this.f30694a.size();
    }
}
