package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class Scope extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new C6843w();

    /* JADX INFO: renamed from: a */
    final int f29799a;

    /* JADX INFO: renamed from: b */
    private final String f29800b;

    Scope(int i10, String str) {
        C6923t.m29813h(str, "scopeUri must not be null or empty");
        this.f29799a = i10;
        this.f29800b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f29800b.equals(((Scope) obj).f29800b);
        }
        return false;
    }

    public int hashCode() {
        return this.f29800b.hashCode();
    }

    public String toString() {
        return this.f29800b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f29799a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9775E(parcel, 2, m29336y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m29336y1() {
        return this.f29800b;
    }

    public Scope(String str) {
        this(1, str);
    }
}
