package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.location.zzer;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.f */
/* JADX INFO: loaded from: classes2.dex */
public class C7012f extends AbstractC2219a {
    public static final Parcelable.Creator<C7012f> CREATOR = new C7001Z();

    /* JADX INFO: renamed from: a */
    private final float[] f30517a;

    /* JADX INFO: renamed from: b */
    private final float f30518b;

    /* JADX INFO: renamed from: c */
    private final float f30519c;

    /* JADX INFO: renamed from: d */
    private final long f30520d;

    /* JADX INFO: renamed from: e */
    private final byte f30521e;

    /* JADX INFO: renamed from: f */
    private final float f30522f;

    /* JADX INFO: renamed from: g */
    private final float f30523g;

    C7012f(float[] fArr, float f10, float f11, long j10, byte b10, float f12, float f13) {
        m29987E1(fArr);
        zzer.zza(f10 >= 0.0f && f10 < 360.0f);
        zzer.zza(f11 >= 0.0f && f11 <= 180.0f);
        zzer.zza(f13 >= 0.0f && f13 <= 180.0f);
        zzer.zza(j10 >= 0);
        this.f30517a = fArr;
        this.f30518b = f10;
        this.f30519c = f11;
        this.f30522f = f12;
        this.f30523g = f13;
        this.f30520d = j10;
        this.f30521e = (byte) (((byte) (((byte) (b10 | 16)) | 4)) | 8);
    }

    /* JADX INFO: renamed from: E1 */
    private static void m29987E1(float[] fArr) {
        zzer.zzb(fArr != null && fArr.length == 4, "Input attitude array should be of length 4.");
        zzer.zzb((Float.isNaN(fArr[0]) || Float.isNaN(fArr[1]) || Float.isNaN(fArr[2]) || Float.isNaN(fArr[3])) ? false : true, "Input attitude cannot contain NaNs.");
    }

    /* JADX INFO: renamed from: A1 */
    public long m29988A1() {
        return this.f30520d;
    }

    /* JADX INFO: renamed from: B1 */
    public float m29989B1() {
        return this.f30518b;
    }

    /* JADX INFO: renamed from: C1 */
    public float m29990C1() {
        return this.f30519c;
    }

    /* JADX INFO: renamed from: D1 */
    public boolean m29991D1() {
        return (this.f30521e & 64) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7012f)) {
            return false;
        }
        C7012f c7012f = (C7012f) obj;
        return Float.compare(this.f30518b, c7012f.f30518b) == 0 && Float.compare(this.f30519c, c7012f.f30519c) == 0 && (zza() == c7012f.zza() && (!zza() || Float.compare(this.f30522f, c7012f.f30522f) == 0)) && (m29991D1() == c7012f.m29991D1() && (!m29991D1() || Float.compare(m29993z1(), c7012f.m29993z1()) == 0)) && this.f30520d == c7012f.f30520d && Arrays.equals(this.f30517a, c7012f.f30517a);
    }

    public int hashCode() {
        return C6919r.m29800c(Float.valueOf(this.f30518b), Float.valueOf(this.f30519c), Float.valueOf(this.f30523g), Long.valueOf(this.f30520d), this.f30517a, Byte.valueOf(this.f30521e));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceOrientation[");
        sb2.append("attitude=");
        sb2.append(Arrays.toString(this.f30517a));
        sb2.append(", headingDegrees=");
        sb2.append(this.f30518b);
        sb2.append(", headingErrorDegrees=");
        sb2.append(this.f30519c);
        if (m29991D1()) {
            sb2.append(", conservativeHeadingErrorDegrees=");
            sb2.append(this.f30523g);
        }
        sb2.append(", elapsedRealtimeNs=");
        sb2.append(this.f30520d);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9801r(parcel, 1, m29992y1(), false);
        C2221c.m9800q(parcel, 4, m29989B1());
        C2221c.m9800q(parcel, 5, m29990C1());
        C2221c.m9807x(parcel, 6, m29988A1());
        C2221c.m9794k(parcel, 7, this.f30521e);
        C2221c.m9800q(parcel, 8, this.f30522f);
        C2221c.m9800q(parcel, 9, m29993z1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public float[] m29992y1() {
        return (float[]) this.f30517a.clone();
    }

    /* JADX INFO: renamed from: z1 */
    public float m29993z1() {
        return this.f30523g;
    }

    public final boolean zza() {
        return (this.f30521e & 32) != 0;
    }
}
