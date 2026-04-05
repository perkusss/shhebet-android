package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.location.zzer;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C7016h extends AbstractC2219a {
    public static final Parcelable.Creator<C7016h> CREATOR = new C7003a0();

    /* JADX INFO: renamed from: a */
    private final long f30524a;

    /* JADX INFO: renamed from: b */
    private final boolean f30525b;

    /* JADX INFO: renamed from: com.google.android.gms.location.h$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f30526a;

        /* JADX INFO: renamed from: b */
        private final boolean f30527b = false;

        public a(long j10) {
            m29997b(j10);
        }

        /* JADX INFO: renamed from: a */
        public C7016h m29996a() {
            return new C7016h(this.f30526a, this.f30527b);
        }

        /* JADX INFO: renamed from: b */
        public a m29997b(long j10) {
            boolean z10 = false;
            if (j10 >= 0 && j10 < Long.MAX_VALUE) {
                z10 = true;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j10).length() + 102);
            sb2.append("Invalid interval: ");
            sb2.append(j10);
            sb2.append(" should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval.");
            zzer.zzb(z10, sb2.toString());
            this.f30526a = j10;
            return this;
        }
    }

    C7016h(long j10, boolean z10) {
        this.f30524a = j10;
        this.f30525b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7016h)) {
            return false;
        }
        C7016h c7016h = (C7016h) obj;
        return this.f30524a == c7016h.f30524a && this.f30525b == c7016h.f30525b;
    }

    public int hashCode() {
        return C6919r.m29800c(Long.valueOf(this.f30524a), Boolean.valueOf(this.f30525b));
    }

    public String toString() {
        long j10 = this.f30524a;
        int length = String.valueOf(j10).length();
        String str = true != this.f30525b ? "" : ", withVelocity";
        StringBuilder sb2 = new StringBuilder(length + 46 + str.length() + 1);
        sb2.append("DeviceOrientationRequest[samplingPeriodMicros=");
        sb2.append(j10);
        sb2.append(str);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 2, m29995y1());
        C2221c.m9790g(parcel, 6, this.f30525b);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public long m29995y1() {
        return this.f30524a;
    }
}
