package p854z;

import android.graphics.Matrix;
import android.graphics.Rect;
import p854z.C13476G0;

/* JADX INFO: renamed from: z.h */
/* JADX INFO: loaded from: classes.dex */
final class C13513h extends C13476G0.h {

    /* JADX INFO: renamed from: a */
    private final Rect f57720a;

    /* JADX INFO: renamed from: b */
    private final int f57721b;

    /* JADX INFO: renamed from: c */
    private final int f57722c;

    /* JADX INFO: renamed from: d */
    private final boolean f57723d;

    /* JADX INFO: renamed from: e */
    private final Matrix f57724e;

    /* JADX INFO: renamed from: f */
    private final boolean f57725f;

    C13513h(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f57720a = rect;
        this.f57721b = i10;
        this.f57722c = i11;
        this.f57723d = z10;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f57724e = matrix;
        this.f57725f = z11;
    }

    @Override // p854z.C13476G0.h
    /* JADX INFO: renamed from: a */
    public Rect mo54947a() {
        return this.f57720a;
    }

    @Override // p854z.C13476G0.h
    /* JADX INFO: renamed from: b */
    public int mo54948b() {
        return this.f57721b;
    }

    @Override // p854z.C13476G0.h
    /* JADX INFO: renamed from: c */
    public Matrix mo54949c() {
        return this.f57724e;
    }

    @Override // p854z.C13476G0.h
    /* JADX INFO: renamed from: d */
    public int mo54950d() {
        return this.f57722c;
    }

    @Override // p854z.C13476G0.h
    /* JADX INFO: renamed from: e */
    public boolean mo54951e() {
        return this.f57723d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13476G0.h) {
            C13476G0.h hVar = (C13476G0.h) obj;
            if (this.f57720a.equals(hVar.mo54947a()) && this.f57721b == hVar.mo54948b() && this.f57722c == hVar.mo54950d() && this.f57723d == hVar.mo54951e() && this.f57724e.equals(hVar.mo54949c()) && this.f57725f == hVar.mo54952f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p854z.C13476G0.h
    /* JADX INFO: renamed from: f */
    public boolean mo54952f() {
        return this.f57725f;
    }

    public int hashCode() {
        return ((((((((((this.f57720a.hashCode() ^ 1000003) * 1000003) ^ this.f57721b) * 1000003) ^ this.f57722c) * 1000003) ^ (this.f57723d ? 1231 : 1237)) * 1000003) ^ this.f57724e.hashCode()) * 1000003) ^ (this.f57725f ? 1231 : 1237);
    }

    public String toString() {
        return "TransformationInfo{getCropRect=" + this.f57720a + ", getRotationDegrees=" + this.f57721b + ", getTargetRotation=" + this.f57722c + ", hasCameraTransform=" + this.f57723d + ", getSensorToBufferTransform=" + this.f57724e + ", isMirroring=" + this.f57725f + "}";
    }
}
