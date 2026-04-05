package p656m1;

import android.view.Surface;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.P */
/* JADX INFO: loaded from: classes.dex */
public final class C10452P {

    /* JADX INFO: renamed from: a */
    public final Surface f45457a;

    /* JADX INFO: renamed from: b */
    public final int f45458b;

    /* JADX INFO: renamed from: c */
    public final int f45459c;

    /* JADX INFO: renamed from: d */
    public final int f45460d;

    public C10452P(Surface surface, int i10, int i11) {
        this(surface, i10, i11, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10452P)) {
            return false;
        }
        C10452P c10452p = (C10452P) obj;
        return this.f45458b == c10452p.f45458b && this.f45459c == c10452p.f45459c && this.f45460d == c10452p.f45460d && this.f45457a.equals(c10452p.f45457a);
    }

    public int hashCode() {
        return (((((this.f45457a.hashCode() * 31) + this.f45458b) * 31) + this.f45459c) * 31) + this.f45460d;
    }

    public C10452P(Surface surface, int i10, int i11, int i12) {
        C11290a.m46604b(i12 == 0 || i12 == 90 || i12 == 180 || i12 == 270, "orientationDegrees must be 0, 90, 180, or 270");
        this.f45457a = surface;
        this.f45458b = i10;
        this.f45459c = i11;
        this.f45460d = i12;
    }
}
