package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.location.zze;
import com.google.android.gms.internal.location.zzeo;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C7029o extends AbstractC2219a {
    public static final Parcelable.Creator<C7029o> CREATOR = new C6976A();

    /* JADX INFO: renamed from: a */
    private final long f30533a;

    /* JADX INFO: renamed from: b */
    private final int f30534b;

    /* JADX INFO: renamed from: c */
    private final boolean f30535c;

    /* JADX INFO: renamed from: d */
    private final zze f30536d;

    /* JADX INFO: renamed from: com.google.android.gms.location.o$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f30537a = Long.MAX_VALUE;

        /* JADX INFO: renamed from: b */
        private int f30538b = 0;

        /* JADX INFO: renamed from: c */
        private final boolean f30539c = false;

        /* JADX INFO: renamed from: d */
        private final zze f30540d = null;

        /* JADX INFO: renamed from: a */
        public C7029o m30006a() {
            return new C7029o(this.f30537a, this.f30538b, this.f30539c, this.f30540d);
        }
    }

    C7029o(long j10, int i10, boolean z10, zze zzeVar) {
        this.f30533a = j10;
        this.f30534b = i10;
        this.f30535c = z10;
        this.f30536d = zzeVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7029o)) {
            return false;
        }
        C7029o c7029o = (C7029o) obj;
        return this.f30533a == c7029o.f30533a && this.f30534b == c7029o.f30534b && this.f30535c == c7029o.f30535c && C6919r.m29799b(this.f30536d, c7029o.f30536d);
    }

    public int hashCode() {
        return C6919r.m29800c(Long.valueOf(this.f30533a), Integer.valueOf(this.f30534b), Boolean.valueOf(this.f30535c));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LastLocationRequest[");
        if (this.f30533a != Long.MAX_VALUE) {
            sb2.append("maxAge=");
            zzeo.zzc(this.f30533a, sb2);
        }
        if (this.f30534b != 0) {
            sb2.append(", ");
            sb2.append(C7009d0.m29979b(this.f30534b));
        }
        if (this.f30535c) {
            sb2.append(", bypass");
        }
        if (this.f30536d != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f30536d);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, m30005z1());
        C2221c.m9804u(parcel, 2, m30004y1());
        C2221c.m9790g(parcel, 3, this.f30535c);
        C2221c.m9773C(parcel, 5, this.f30536d, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m30004y1() {
        return this.f30534b;
    }

    /* JADX INFO: renamed from: z1 */
    public long m30005z1() {
        return this.f30533a;
    }
}
