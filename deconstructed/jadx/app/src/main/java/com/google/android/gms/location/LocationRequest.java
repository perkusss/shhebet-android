package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.location.zze;
import com.google.android.gms.internal.location.zzeo;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p273P4.C3000s;

/* JADX INFO: loaded from: classes2.dex */
public final class LocationRequest extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new C6981F();

    /* JADX INFO: renamed from: a */
    private int f30433a;

    /* JADX INFO: renamed from: b */
    private long f30434b;

    /* JADX INFO: renamed from: c */
    private long f30435c;

    /* JADX INFO: renamed from: d */
    private long f30436d;

    /* JADX INFO: renamed from: e */
    private long f30437e;

    /* JADX INFO: renamed from: f */
    private int f30438f;

    /* JADX INFO: renamed from: g */
    private float f30439g;

    /* JADX INFO: renamed from: h */
    private boolean f30440h;

    /* JADX INFO: renamed from: i */
    private long f30441i;

    /* JADX INFO: renamed from: j */
    private final int f30442j;

    /* JADX INFO: renamed from: k */
    private final int f30443k;

    /* JADX INFO: renamed from: l */
    private final boolean f30444l;

    /* JADX INFO: renamed from: m */
    private final WorkSource f30445m;

    /* JADX INFO: renamed from: n */
    private final zze f30446n;

    @Deprecated
    public LocationRequest() {
        this(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, C6693a.e.API_PRIORITY_OTHER, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    /* JADX INFO: renamed from: R1 */
    private static String m29934R1(long j10) {
        return j10 == Long.MAX_VALUE ? "∞" : zzeo.zzb(j10);
    }

    @Deprecated
    /* JADX INFO: renamed from: y1 */
    public static LocationRequest m29935y1() {
        return new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, C6693a.e.API_PRIORITY_OTHER, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    /* JADX INFO: renamed from: A1 */
    public int m29936A1() {
        return this.f30442j;
    }

    /* JADX INFO: renamed from: B1 */
    public long m29937B1() {
        return this.f30434b;
    }

    /* JADX INFO: renamed from: C1 */
    public long m29938C1() {
        return this.f30441i;
    }

    /* JADX INFO: renamed from: D1 */
    public long m29939D1() {
        return this.f30436d;
    }

    /* JADX INFO: renamed from: E1 */
    public int m29940E1() {
        return this.f30438f;
    }

    /* JADX INFO: renamed from: F1 */
    public float m29941F1() {
        return this.f30439g;
    }

    /* JADX INFO: renamed from: G1 */
    public long m29942G1() {
        return this.f30435c;
    }

    /* JADX INFO: renamed from: H1 */
    public int m29943H1() {
        return this.f30433a;
    }

    /* JADX INFO: renamed from: I1 */
    public boolean m29944I1() {
        long j10 = this.f30436d;
        return j10 > 0 && (j10 >> 1) >= this.f30434b;
    }

    /* JADX INFO: renamed from: J1 */
    public boolean m29945J1() {
        return this.f30433a == 105;
    }

    /* JADX INFO: renamed from: K1 */
    public boolean m29946K1() {
        return this.f30440h;
    }

    @Deprecated
    /* JADX INFO: renamed from: L1 */
    public LocationRequest m29947L1(long j10) {
        C6923t.m29808c(j10 >= 0, "illegal fastest interval: %d", Long.valueOf(j10));
        this.f30435c = j10;
        return this;
    }

    @Deprecated
    /* JADX INFO: renamed from: M1 */
    public LocationRequest m29948M1(long j10) {
        C6923t.m29807b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
        long j11 = this.f30435c;
        long j12 = this.f30434b;
        if (j11 == j12 / 6) {
            this.f30435c = j10 / 6;
        }
        if (this.f30441i == j12) {
            this.f30441i = j10;
        }
        this.f30434b = j10;
        return this;
    }

    @Deprecated
    /* JADX INFO: renamed from: N1 */
    public LocationRequest m29949N1(int i10) {
        C6990N.m29970a(i10);
        this.f30433a = i10;
        return this;
    }

    /* JADX INFO: renamed from: O1 */
    public final boolean m29950O1() {
        return this.f30444l;
    }

    /* JADX INFO: renamed from: P1 */
    public final WorkSource m29951P1() {
        return this.f30445m;
    }

    /* JADX INFO: renamed from: Q1 */
    public final zze m29952Q1() {
        return this.f30446n;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f30433a == locationRequest.f30433a && ((m29945J1() || this.f30434b == locationRequest.f30434b) && this.f30435c == locationRequest.f30435c && m29944I1() == locationRequest.m29944I1() && ((!m29944I1() || this.f30436d == locationRequest.f30436d) && this.f30437e == locationRequest.f30437e && this.f30438f == locationRequest.f30438f && this.f30439g == locationRequest.f30439g && this.f30440h == locationRequest.f30440h && this.f30442j == locationRequest.f30442j && this.f30443k == locationRequest.f30443k && this.f30444l == locationRequest.f30444l && this.f30445m.equals(locationRequest.f30445m) && C6919r.m29799b(this.f30446n, locationRequest.f30446n)))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f30433a), Long.valueOf(this.f30434b), Long.valueOf(this.f30435c), this.f30445m);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        if (m29945J1()) {
            sb2.append(C6990N.m29971b(this.f30433a));
            if (this.f30436d > 0) {
                sb2.append("/");
                zzeo.zzc(this.f30436d, sb2);
            }
        } else {
            sb2.append("@");
            if (m29944I1()) {
                zzeo.zzc(this.f30434b, sb2);
                sb2.append("/");
                zzeo.zzc(this.f30436d, sb2);
            } else {
                zzeo.zzc(this.f30434b, sb2);
            }
            sb2.append(" ");
            sb2.append(C6990N.m29971b(this.f30433a));
        }
        if (m29945J1() || this.f30435c != this.f30434b) {
            sb2.append(", minUpdateInterval=");
            sb2.append(m29934R1(this.f30435c));
        }
        if (this.f30439g > 0.0d) {
            sb2.append(", minUpdateDistance=");
            sb2.append(this.f30439g);
        }
        if (!m29945J1() ? this.f30441i != this.f30434b : this.f30441i != Long.MAX_VALUE) {
            sb2.append(", maxUpdateAge=");
            sb2.append(m29934R1(this.f30441i));
        }
        if (this.f30437e != Long.MAX_VALUE) {
            sb2.append(", duration=");
            zzeo.zzc(this.f30437e, sb2);
        }
        if (this.f30438f != Integer.MAX_VALUE) {
            sb2.append(", maxUpdates=");
            sb2.append(this.f30438f);
        }
        if (this.f30443k != 0) {
            sb2.append(", ");
            sb2.append(C6992P.m29973b(this.f30443k));
        }
        if (this.f30442j != 0) {
            sb2.append(", ");
            sb2.append(C7009d0.m29979b(this.f30442j));
        }
        if (this.f30440h) {
            sb2.append(", waitForAccurateLocation");
        }
        if (this.f30444l) {
            sb2.append(", bypass");
        }
        if (!C3000s.m12480d(this.f30445m)) {
            sb2.append(", ");
            sb2.append(this.f30445m);
        }
        if (this.f30446n != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f30446n);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m29943H1());
        C2221c.m9807x(parcel, 2, m29937B1());
        C2221c.m9807x(parcel, 3, m29942G1());
        C2221c.m9804u(parcel, 6, m29940E1());
        C2221c.m9800q(parcel, 7, m29941F1());
        C2221c.m9807x(parcel, 8, m29939D1());
        C2221c.m9790g(parcel, 9, m29946K1());
        C2221c.m9807x(parcel, 10, m29953z1());
        C2221c.m9807x(parcel, 11, m29938C1());
        C2221c.m9804u(parcel, 12, m29936A1());
        C2221c.m9804u(parcel, 13, this.f30443k);
        C2221c.m9790g(parcel, 15, this.f30444l);
        C2221c.m9773C(parcel, 16, this.f30445m, i10, false);
        C2221c.m9773C(parcel, 17, this.f30446n, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public long m29953z1() {
        return this.f30437e;
    }

    public final int zza() {
        return this.f30443k;
    }

    /* JADX INFO: renamed from: com.google.android.gms.location.LocationRequest$a */
    public static final class C6988a {

        /* JADX INFO: renamed from: a */
        private int f30447a;

        /* JADX INFO: renamed from: b */
        private long f30448b;

        /* JADX INFO: renamed from: c */
        private long f30449c;

        /* JADX INFO: renamed from: d */
        private long f30450d;

        /* JADX INFO: renamed from: e */
        private long f30451e;

        /* JADX INFO: renamed from: f */
        private int f30452f;

        /* JADX INFO: renamed from: g */
        private float f30453g;

        /* JADX INFO: renamed from: h */
        private boolean f30454h;

        /* JADX INFO: renamed from: i */
        private long f30455i;

        /* JADX INFO: renamed from: j */
        private int f30456j;

        /* JADX INFO: renamed from: k */
        private int f30457k;

        /* JADX INFO: renamed from: l */
        private boolean f30458l;

        /* JADX INFO: renamed from: m */
        private WorkSource f30459m;

        /* JADX INFO: renamed from: n */
        private zze f30460n;

        public C6988a(int i10, long j10) {
            this(j10);
            m29963j(i10);
        }

        /* JADX INFO: renamed from: a */
        public LocationRequest m29954a() {
            int i10 = this.f30447a;
            long j10 = this.f30448b;
            long jMin = this.f30449c;
            if (jMin == -1) {
                jMin = j10;
            } else if (i10 != 105) {
                jMin = Math.min(jMin, j10);
            }
            long jMax = Math.max(this.f30450d, this.f30448b);
            long j11 = this.f30451e;
            int i11 = this.f30452f;
            float f10 = this.f30453g;
            boolean z10 = this.f30454h;
            long j12 = this.f30455i;
            if (j12 == -1) {
                j12 = this.f30448b;
            }
            return new LocationRequest(i10, j10, jMin, jMax, Long.MAX_VALUE, j11, i11, f10, z10, j12, this.f30456j, this.f30457k, this.f30458l, new WorkSource(this.f30459m), this.f30460n);
        }

        /* JADX INFO: renamed from: b */
        public C6988a m29955b(long j10) {
            C6923t.m29807b(j10 > 0, "durationMillis must be greater than 0");
            this.f30451e = j10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public C6988a m29956c(int i10) {
            C7009d0.m29978a(i10);
            this.f30456j = i10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public C6988a m29957d(long j10) {
            C6923t.m29807b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
            this.f30448b = j10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C6988a m29958e(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            C6923t.m29807b(z10, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.f30455i = j10;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public C6988a m29959f(long j10) {
            C6923t.m29807b(j10 >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
            this.f30450d = j10;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public C6988a m29960g(int i10) {
            C6923t.m29807b(i10 > 0, "maxUpdates must be greater than 0");
            this.f30452f = i10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public C6988a m29961h(float f10) {
            C6923t.m29807b(f10 >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
            this.f30453g = f10;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public C6988a m29962i(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            C6923t.m29807b(z10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
            this.f30449c = j10;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public C6988a m29963j(int i10) {
            C6990N.m29970a(i10);
            this.f30447a = i10;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public C6988a m29964k(boolean z10) {
            this.f30454h = z10;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public final C6988a m29965l(int i10) {
            C6992P.m29972a(i10);
            this.f30457k = i10;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public final C6988a m29966m(boolean z10) {
            this.f30458l = z10;
            return this;
        }

        /* JADX INFO: renamed from: n */
        public final C6988a m29967n(WorkSource workSource) {
            this.f30459m = workSource;
            return this;
        }

        public C6988a(long j10) {
            this.f30447a = 102;
            this.f30449c = -1L;
            this.f30450d = 0L;
            this.f30451e = Long.MAX_VALUE;
            this.f30452f = C6693a.e.API_PRIORITY_OTHER;
            this.f30453g = 0.0f;
            this.f30454h = true;
            this.f30455i = -1L;
            this.f30456j = 0;
            this.f30457k = 0;
            this.f30458l = false;
            this.f30459m = null;
            this.f30460n = null;
            m29957d(j10);
        }

        public C6988a(LocationRequest locationRequest) {
            this(locationRequest.m29943H1(), locationRequest.m29937B1());
            m29962i(locationRequest.m29942G1());
            m29959f(locationRequest.m29939D1());
            m29955b(locationRequest.m29953z1());
            m29960g(locationRequest.m29940E1());
            m29961h(locationRequest.m29941F1());
            m29964k(locationRequest.m29946K1());
            m29958e(locationRequest.m29938C1());
            m29956c(locationRequest.m29936A1());
            int iZza = locationRequest.zza();
            C6992P.m29972a(iZza);
            this.f30457k = iZza;
            this.f30458l = locationRequest.m29950O1();
            this.f30459m = locationRequest.m29951P1();
            zze zzeVarM29952Q1 = locationRequest.m29952Q1();
            boolean z10 = true;
            if (zzeVarM29952Q1 != null && zzeVarM29952Q1.zza()) {
                z10 = false;
            }
            C6923t.m29806a(z10);
            this.f30460n = zzeVarM29952Q1;
        }
    }

    LocationRequest(int i10, long j10, long j11, long j12, long j13, long j14, int i11, float f10, boolean z10, long j15, int i12, int i13, boolean z11, WorkSource workSource, zze zzeVar) {
        this.f30433a = i10;
        if (i10 == 105) {
            this.f30434b = Long.MAX_VALUE;
        } else {
            this.f30434b = j10;
        }
        this.f30435c = j11;
        this.f30436d = j12;
        this.f30437e = j13 == Long.MAX_VALUE ? j14 : Math.min(Math.max(1L, j13 - SystemClock.elapsedRealtime()), j14);
        this.f30438f = i11;
        this.f30439g = f10;
        this.f30440h = z10;
        this.f30441i = j15 != -1 ? j15 : j10;
        this.f30442j = i12;
        this.f30443k = i13;
        this.f30444l = z11;
        this.f30445m = workSource;
        this.f30446n = zzeVar;
    }
}
