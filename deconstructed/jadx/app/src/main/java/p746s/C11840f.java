package p746s;

import android.util.Range;
import p746s.C11847g2;

/* JADX INFO: renamed from: s.f */
/* JADX INFO: loaded from: classes.dex */
final class C11840f extends C11847g2.d {

    /* JADX INFO: renamed from: a */
    private final int f51503a;

    /* JADX INFO: renamed from: b */
    private final boolean f51504b;

    /* JADX INFO: renamed from: c */
    private final int f51505c;

    /* JADX INFO: renamed from: d */
    private final boolean f51506d;

    /* JADX INFO: renamed from: e */
    private final boolean f51507e;

    /* JADX INFO: renamed from: f */
    private final boolean f51508f;

    /* JADX INFO: renamed from: g */
    private final boolean f51509g;

    /* JADX INFO: renamed from: h */
    private final boolean f51510h;

    /* JADX INFO: renamed from: i */
    private final Range<Integer> f51511i;

    /* JADX INFO: renamed from: j */
    private final boolean f51512j;

    C11840f(int i10, boolean z10, int i11, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, Range<Integer> range, boolean z16) {
        this.f51503a = i10;
        this.f51504b = z10;
        this.f51505c = i11;
        this.f51506d = z11;
        this.f51507e = z12;
        this.f51508f = z13;
        this.f51509g = z14;
        this.f51510h = z15;
        if (range == null) {
            throw new NullPointerException("Null getTargetFpsRange");
        }
        this.f51511i = range;
        this.f51512j = z16;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: a */
    int mo48689a() {
        return this.f51503a;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: b */
    int mo48690b() {
        return this.f51505c;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: c */
    Range<Integer> mo48691c() {
        return this.f51511i;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: d */
    boolean mo48692d() {
        return this.f51504b;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: e */
    boolean mo48693e() {
        return this.f51509g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C11847g2.d) {
            C11847g2.d dVar = (C11847g2.d) obj;
            if (this.f51503a == dVar.mo48689a() && this.f51504b == dVar.mo48692d() && this.f51505c == dVar.mo48690b() && this.f51506d == dVar.mo48695g() && this.f51507e == dVar.mo48697i() && this.f51508f == dVar.mo48694f() && this.f51509g == dVar.mo48693e() && this.f51510h == dVar.mo48698k() && this.f51511i.equals(dVar.mo48691c()) && this.f51512j == dVar.mo48696h()) {
                return true;
            }
        }
        return false;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: f */
    boolean mo48694f() {
        return this.f51508f;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: g */
    boolean mo48695g() {
        return this.f51506d;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: h */
    boolean mo48696h() {
        return this.f51512j;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f51503a ^ 1000003) * 1000003) ^ (this.f51504b ? 1231 : 1237)) * 1000003) ^ this.f51505c) * 1000003) ^ (this.f51506d ? 1231 : 1237)) * 1000003) ^ (this.f51507e ? 1231 : 1237)) * 1000003) ^ (this.f51508f ? 1231 : 1237)) * 1000003) ^ (this.f51509g ? 1231 : 1237)) * 1000003) ^ (this.f51510h ? 1231 : 1237)) * 1000003) ^ this.f51511i.hashCode()) * 1000003) ^ (this.f51512j ? 1231 : 1237);
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: i */
    boolean mo48697i() {
        return this.f51507e;
    }

    @Override // p746s.C11847g2.d
    /* JADX INFO: renamed from: k */
    boolean mo48698k() {
        return this.f51510h;
    }

    public String toString() {
        return "FeatureSettings{getCameraMode=" + this.f51503a + ", hasVideoCapture=" + this.f51504b + ", getRequiredMaxBitDepth=" + this.f51505c + ", isPreviewStabilizationOn=" + this.f51506d + ", isUltraHdrOn=" + this.f51507e + ", isHighSpeedOn=" + this.f51508f + ", isFeatureComboInvocation=" + this.f51509g + ", requiresFeatureComboQuery=" + this.f51510h + ", getTargetFpsRange=" + this.f51511i + ", isStrictFpsRequired=" + this.f51512j + "}";
    }
}
