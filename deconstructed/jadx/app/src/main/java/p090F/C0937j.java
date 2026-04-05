package p090F;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.Executor;
import p108G.AbstractC1209t;
import p854z.C13491S;

/* JADX INFO: renamed from: F.j */
/* JADX INFO: loaded from: classes.dex */
final class C0937j extends AbstractC0946n0 {

    /* JADX INFO: renamed from: c */
    private final Executor f6062c;

    /* JADX INFO: renamed from: d */
    private final C13491S.f f6063d;

    /* JADX INFO: renamed from: e */
    private final C13491S.g f6064e;

    /* JADX INFO: renamed from: f */
    private final C13491S.h f6065f;

    /* JADX INFO: renamed from: g */
    private final C13491S.h f6066g;

    /* JADX INFO: renamed from: h */
    private final Rect f6067h;

    /* JADX INFO: renamed from: i */
    private final Matrix f6068i;

    /* JADX INFO: renamed from: j */
    private final int f6069j;

    /* JADX INFO: renamed from: k */
    private final int f6070k;

    /* JADX INFO: renamed from: l */
    private final int f6071l;

    /* JADX INFO: renamed from: m */
    private final boolean f6072m;

    /* JADX INFO: renamed from: n */
    private final List<AbstractC1209t> f6073n;

    C0937j(Executor executor, C13491S.f fVar, C13491S.g gVar, C13491S.h hVar, C13491S.h hVar2, Rect rect, Matrix matrix, int i10, int i11, int i12, boolean z10, List<AbstractC1209t> list) {
        if (executor == null) {
            throw new NullPointerException("Null appExecutor");
        }
        this.f6062c = executor;
        this.f6063d = fVar;
        this.f6064e = gVar;
        this.f6065f = hVar;
        this.f6066g = hVar2;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f6067h = rect;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f6068i = matrix;
        this.f6069j = i10;
        this.f6070k = i11;
        this.f6071l = i12;
        this.f6072m = z10;
        if (list == null) {
            throw new NullPointerException("Null sessionConfigCameraCaptureCallbacks");
        }
        this.f6073n = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0946n0) {
            AbstractC0946n0 abstractC0946n0 = (AbstractC0946n0) obj;
            if (this.f6062c.equals(abstractC0946n0.mo4786g())) {
                abstractC0946n0.mo4789j();
                C13491S.g gVar = this.f6064e;
                if (gVar != null ? gVar.equals(abstractC0946n0.mo4791l()) : abstractC0946n0.mo4791l() == null) {
                    C13491S.h hVar = this.f6065f;
                    if (hVar != null ? hVar.equals(abstractC0946n0.mo4792m()) : abstractC0946n0.mo4792m() == null) {
                        C13491S.h hVar2 = this.f6066g;
                        if (hVar2 != null ? hVar2.equals(abstractC0946n0.mo4794o()) : abstractC0946n0.mo4794o() == null) {
                            if (this.f6067h.equals(abstractC0946n0.mo4788i()) && this.f6068i.equals(abstractC0946n0.mo4795p()) && this.f6069j == abstractC0946n0.mo4793n() && this.f6070k == abstractC0946n0.mo4790k() && this.f6071l == abstractC0946n0.mo4787h() && this.f6072m == abstractC0946n0.mo4797t() && this.f6073n.equals(abstractC0946n0.mo4796q())) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: g */
    Executor mo4786g() {
        return this.f6062c;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: h */
    int mo4787h() {
        return this.f6071l;
    }

    public int hashCode() {
        int iHashCode = (((this.f6062c.hashCode() ^ 1000003) * 1000003) ^ 0) * 1000003;
        C13491S.g gVar = this.f6064e;
        int iHashCode2 = (iHashCode ^ (gVar == null ? 0 : gVar.hashCode())) * 1000003;
        C13491S.h hVar = this.f6065f;
        int iHashCode3 = (iHashCode2 ^ (hVar == null ? 0 : hVar.hashCode())) * 1000003;
        C13491S.h hVar2 = this.f6066g;
        return ((((((((((((((iHashCode3 ^ (hVar2 != null ? hVar2.hashCode() : 0)) * 1000003) ^ this.f6067h.hashCode()) * 1000003) ^ this.f6068i.hashCode()) * 1000003) ^ this.f6069j) * 1000003) ^ this.f6070k) * 1000003) ^ this.f6071l) * 1000003) ^ (this.f6072m ? 1231 : 1237)) * 1000003) ^ this.f6073n.hashCode();
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: i */
    public Rect mo4788i() {
        return this.f6067h;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: j */
    public C13491S.f mo4789j() {
        return this.f6063d;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: k */
    public int mo4790k() {
        return this.f6070k;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: l */
    public C13491S.g mo4791l() {
        return this.f6064e;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: m */
    public C13491S.h mo4792m() {
        return this.f6065f;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: n */
    public int mo4793n() {
        return this.f6069j;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: o */
    public C13491S.h mo4794o() {
        return this.f6066g;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: p */
    Matrix mo4795p() {
        return this.f6068i;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: q */
    List<AbstractC1209t> mo4796q() {
        return this.f6073n;
    }

    @Override // p090F.AbstractC0946n0
    /* JADX INFO: renamed from: t */
    boolean mo4797t() {
        return this.f6072m;
    }

    public String toString() {
        return "TakePictureRequest{appExecutor=" + this.f6062c + ", inMemoryCallback=" + this.f6063d + ", onDiskCallback=" + this.f6064e + ", outputFileOptions=" + this.f6065f + ", secondaryOutputFileOptions=" + this.f6066g + ", cropRect=" + this.f6067h + ", sensorToBufferTransform=" + this.f6068i + ", rotationDegrees=" + this.f6069j + ", jpegQuality=" + this.f6070k + ", captureMode=" + this.f6071l + ", simultaneousCapture=" + this.f6072m + ", sessionConfigCameraCaptureCallbacks=" + this.f6073n + "}";
    }
}
