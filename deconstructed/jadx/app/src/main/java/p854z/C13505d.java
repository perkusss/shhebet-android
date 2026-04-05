package p854z;

import android.graphics.Matrix;
import p108G.C1115M1;

/* JADX INFO: renamed from: z.d */
/* JADX INFO: loaded from: classes.dex */
final class C13505d extends AbstractC13502b0 {

    /* JADX INFO: renamed from: a */
    private final C1115M1 f57701a;

    /* JADX INFO: renamed from: b */
    private final long f57702b;

    /* JADX INFO: renamed from: c */
    private final int f57703c;

    /* JADX INFO: renamed from: d */
    private final Matrix f57704d;

    /* JADX INFO: renamed from: e */
    private final int f57705e;

    C13505d(C1115M1 c1115m1, long j10, int i10, Matrix matrix, int i11) {
        if (c1115m1 == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f57701a = c1115m1;
        this.f57702b = j10;
        this.f57703c = i10;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransformMatrix");
        }
        this.f57704d = matrix;
        this.f57705e = i11;
    }

    @Override // p854z.AbstractC13502b0, p854z.InterfaceC13496X
    /* JADX INFO: renamed from: a */
    public int mo4761a() {
        return this.f57705e;
    }

    @Override // p854z.AbstractC13502b0, p854z.InterfaceC13496X
    /* JADX INFO: renamed from: b */
    public C1115M1 mo4762b() {
        return this.f57701a;
    }

    @Override // p854z.AbstractC13502b0, p854z.InterfaceC13496X
    /* JADX INFO: renamed from: d */
    public long mo4764d() {
        return this.f57702b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC13502b0) {
            AbstractC13502b0 abstractC13502b0 = (AbstractC13502b0) obj;
            if (this.f57701a.equals(abstractC13502b0.mo4762b()) && this.f57702b == abstractC13502b0.mo4764d() && this.f57703c == abstractC13502b0.mo55109f() && this.f57704d.equals(abstractC13502b0.mo55110g()) && this.f57705e == abstractC13502b0.mo4761a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p854z.AbstractC13502b0
    /* JADX INFO: renamed from: f */
    public int mo55109f() {
        return this.f57703c;
    }

    @Override // p854z.AbstractC13502b0
    /* JADX INFO: renamed from: g */
    public Matrix mo55110g() {
        return this.f57704d;
    }

    public int hashCode() {
        int iHashCode = (this.f57701a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f57702b;
        return ((((((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f57703c) * 1000003) ^ this.f57704d.hashCode()) * 1000003) ^ this.f57705e;
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f57701a + ", timestamp=" + this.f57702b + ", rotationDegrees=" + this.f57703c + ", sensorToBufferTransformMatrix=" + this.f57704d + ", flashState=" + this.f57705e + "}";
    }
}
