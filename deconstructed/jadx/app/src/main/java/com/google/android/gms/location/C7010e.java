package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.location.zze;
import com.google.android.gms.internal.location.zzeo;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p273P4.C3000s;

/* JADX INFO: renamed from: com.google.android.gms.location.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C7010e extends AbstractC2219a {
    public static final Parcelable.Creator<C7010e> CREATOR = new C7000Y();

    /* JADX INFO: renamed from: a */
    private final long f30501a;

    /* JADX INFO: renamed from: b */
    private final int f30502b;

    /* JADX INFO: renamed from: c */
    private final int f30503c;

    /* JADX INFO: renamed from: d */
    private final long f30504d;

    /* JADX INFO: renamed from: e */
    private final boolean f30505e;

    /* JADX INFO: renamed from: f */
    private final int f30506f;

    /* JADX INFO: renamed from: g */
    private final WorkSource f30507g;

    /* JADX INFO: renamed from: h */
    private final zze f30508h;

    /* JADX INFO: renamed from: com.google.android.gms.location.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f30509a = 10000;

        /* JADX INFO: renamed from: b */
        private int f30510b = 0;

        /* JADX INFO: renamed from: c */
        private int f30511c = 102;

        /* JADX INFO: renamed from: d */
        private long f30512d = Long.MAX_VALUE;

        /* JADX INFO: renamed from: e */
        private final boolean f30513e = false;

        /* JADX INFO: renamed from: f */
        private final int f30514f = 0;

        /* JADX INFO: renamed from: g */
        private final WorkSource f30515g = null;

        /* JADX INFO: renamed from: h */
        private final zze f30516h = null;

        /* JADX INFO: renamed from: a */
        public C7010e m29985a() {
            return new C7010e(this.f30509a, this.f30510b, this.f30511c, this.f30512d, this.f30513e, this.f30514f, new WorkSource(this.f30515g), this.f30516h);
        }

        /* JADX INFO: renamed from: b */
        public a m29986b(int i10) {
            C6990N.m29970a(i10);
            this.f30511c = i10;
            return this;
        }
    }

    C7010e(long j10, int i10, int i11, long j11, boolean z10, int i12, WorkSource workSource, zze zzeVar) {
        this.f30501a = j10;
        this.f30502b = i10;
        this.f30503c = i11;
        this.f30504d = j11;
        this.f30505e = z10;
        this.f30506f = i12;
        this.f30507g = workSource;
        this.f30508h = zzeVar;
    }

    /* JADX INFO: renamed from: A1 */
    public long m29980A1() {
        return this.f30501a;
    }

    /* JADX INFO: renamed from: B1 */
    public int m29981B1() {
        return this.f30503c;
    }

    /* JADX INFO: renamed from: C1 */
    public final WorkSource m29982C1() {
        return this.f30507g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7010e)) {
            return false;
        }
        C7010e c7010e = (C7010e) obj;
        return this.f30501a == c7010e.f30501a && this.f30502b == c7010e.f30502b && this.f30503c == c7010e.f30503c && this.f30504d == c7010e.f30504d && this.f30505e == c7010e.f30505e && this.f30506f == c7010e.f30506f && C6919r.m29799b(this.f30507g, c7010e.f30507g) && C6919r.m29799b(this.f30508h, c7010e.f30508h);
    }

    public int hashCode() {
        return C6919r.m29800c(Long.valueOf(this.f30501a), Integer.valueOf(this.f30502b), Integer.valueOf(this.f30503c), Long.valueOf(this.f30504d));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CurrentLocationRequest[");
        sb2.append(C6990N.m29971b(this.f30503c));
        if (this.f30501a != Long.MAX_VALUE) {
            sb2.append(", maxAge=");
            zzeo.zzc(this.f30501a, sb2);
        }
        if (this.f30504d != Long.MAX_VALUE) {
            sb2.append(", duration=");
            sb2.append(this.f30504d);
            sb2.append("ms");
        }
        if (this.f30502b != 0) {
            sb2.append(", ");
            sb2.append(C7009d0.m29979b(this.f30502b));
        }
        if (this.f30505e) {
            sb2.append(", bypass");
        }
        if (this.f30506f != 0) {
            sb2.append(", ");
            sb2.append(C6992P.m29973b(this.f30506f));
        }
        if (!C3000s.m12480d(this.f30507g)) {
            sb2.append(", workSource=");
            sb2.append(this.f30507g);
        }
        if (this.f30508h != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f30508h);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, m29980A1());
        C2221c.m9804u(parcel, 2, m29984z1());
        C2221c.m9804u(parcel, 3, m29981B1());
        C2221c.m9807x(parcel, 4, m29983y1());
        C2221c.m9790g(parcel, 5, this.f30505e);
        C2221c.m9773C(parcel, 6, this.f30507g, i10, false);
        C2221c.m9804u(parcel, 7, this.f30506f);
        C2221c.m9773C(parcel, 9, this.f30508h, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public long m29983y1() {
        return this.f30504d;
    }

    /* JADX INFO: renamed from: z1 */
    public int m29984z1() {
        return this.f30502b;
    }

    public final boolean zza() {
        return this.f30505e;
    }

    public final int zzb() {
        return this.f30506f;
    }
}
