package p854z;

import android.view.Surface;
import p854z.C13476G0;

/* JADX INFO: renamed from: z.g */
/* JADX INFO: loaded from: classes.dex */
final class C13511g extends C13476G0.g {

    /* JADX INFO: renamed from: a */
    private final int f57716a;

    /* JADX INFO: renamed from: b */
    private final Surface f57717b;

    C13511g(int i10, Surface surface) {
        this.f57716a = i10;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f57717b = surface;
    }

    @Override // p854z.C13476G0.g
    /* JADX INFO: renamed from: a */
    public int mo54944a() {
        return this.f57716a;
    }

    @Override // p854z.C13476G0.g
    /* JADX INFO: renamed from: b */
    public Surface mo54945b() {
        return this.f57717b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13476G0.g) {
            C13476G0.g gVar = (C13476G0.g) obj;
            if (this.f57716a == gVar.mo54944a() && this.f57717b.equals(gVar.mo54945b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f57716a ^ 1000003) * 1000003) ^ this.f57717b.hashCode();
    }

    public String toString() {
        return "Result{resultCode=" + this.f57716a + ", surface=" + this.f57717b + "}";
    }
}
