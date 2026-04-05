package p090F;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.InterfaceC5322m;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p108G.AbstractC1209t;
import p127H0.C1443g;
import p144I.C1628y;
import p251O.C2849a;
import p854z.C13491S;
import p854z.C13494V;
import p854z.C13508e0;

/* JADX INFO: renamed from: F.n0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0946n0 {

    /* JADX INFO: renamed from: a */
    private int f6085a = new C2849a().m11987a();

    /* JADX INFO: renamed from: b */
    private final Map<Integer, Boolean> f6086b = new HashMap();

    /* JADX INFO: renamed from: F.n0$a */
    interface a {
        /* JADX INFO: renamed from: b */
        void mo4781b(AbstractC0946n0 abstractC0946n0);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m4807a(AbstractC0946n0 abstractC0946n0, C13494V c13494v) {
        abstractC0946n0.mo4789j();
        if (!(abstractC0946n0.mo4791l() != null)) {
            throw new IllegalStateException("One and only one callback is allowed.");
        }
        C13491S.g gVarMo4791l = abstractC0946n0.mo4791l();
        Objects.requireNonNull(gVarMo4791l);
        gVarMo4791l.mo11617c(c13494v);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m4808b(AbstractC0946n0 abstractC0946n0, C13491S.i iVar) {
        C13491S.g gVarMo4791l = abstractC0946n0.mo4791l();
        Objects.requireNonNull(gVarMo4791l);
        Objects.requireNonNull(iVar);
        gVarMo4791l.mo11618d(iVar);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m4809c(AbstractC0946n0 abstractC0946n0, InterfaceC5322m interfaceC5322m) {
        C13491S.f fVarMo4789j = abstractC0946n0.mo4789j();
        Objects.requireNonNull(fVarMo4789j);
        Objects.requireNonNull(interfaceC5322m);
        fVarMo4789j.m55090c(interfaceC5322m);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m4810d(AbstractC0946n0 abstractC0946n0, Bitmap bitmap) {
        if (abstractC0946n0.mo4791l() != null) {
            abstractC0946n0.mo4791l().mo11615a(bitmap);
        } else {
            abstractC0946n0.mo4789j();
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m4811e(AbstractC0946n0 abstractC0946n0, int i10) {
        if (abstractC0946n0.mo4791l() != null) {
            abstractC0946n0.mo4791l().onCaptureProcessProgressed(i10);
        } else {
            abstractC0946n0.mo4789j();
        }
    }

    /* JADX INFO: renamed from: v */
    public static AbstractC0946n0 m4812v(Executor executor, C13491S.f fVar, C13491S.g gVar, C13491S.h hVar, C13491S.h hVar2, Rect rect, Matrix matrix, int i10, int i11, int i12, boolean z10, List<AbstractC1209t> list) {
        C1443g.m6780b((gVar == null) == (hVar == null), "onDiskCallback and outputFileOptions should be both null or both non-null.");
        C1443g.m6780b(!(gVar == null), "One and only one on-disk or in-memory callback should be present.");
        C0937j c0937j = new C0937j(executor, fVar, gVar, hVar, hVar2, rect, matrix, i10, i11, i12, z10, list);
        if (z10) {
            c0937j.m4815r();
        }
        return c0937j;
    }

    /* JADX INFO: renamed from: A */
    void m4813A(C13491S.i iVar) {
        mo4786g().execute(new RunnableC0944m0(this, iVar));
    }

    /* JADX INFO: renamed from: f */
    boolean m4814f() {
        C1628y.m7572b();
        int i10 = this.f6085a;
        if (i10 <= 0) {
            return false;
        }
        this.f6085a = i10 - 1;
        return true;
    }

    /* JADX INFO: renamed from: g */
    abstract Executor mo4786g();

    /* JADX INFO: renamed from: h */
    abstract int mo4787h();

    /* JADX INFO: renamed from: i */
    public abstract Rect mo4788i();

    /* JADX INFO: renamed from: j */
    public abstract C13491S.f mo4789j();

    /* JADX INFO: renamed from: k */
    public abstract int mo4790k();

    /* JADX INFO: renamed from: l */
    public abstract C13491S.g mo4791l();

    /* JADX INFO: renamed from: m */
    public abstract C13491S.h mo4792m();

    /* JADX INFO: renamed from: n */
    public abstract int mo4793n();

    /* JADX INFO: renamed from: o */
    public abstract C13491S.h mo4794o();

    /* JADX INFO: renamed from: p */
    abstract Matrix mo4795p();

    /* JADX INFO: renamed from: q */
    abstract List<AbstractC1209t> mo4796q();

    /* JADX INFO: renamed from: r */
    void m4815r() {
        Map<Integer, Boolean> map = this.f6086b;
        Boolean bool = Boolean.FALSE;
        map.put(32, bool);
        this.f6086b.put(256, bool);
    }

    /* JADX INFO: renamed from: s */
    boolean m4816s() {
        Iterator<Map.Entry<Integer, Boolean>> it = this.f6086b.entrySet().iterator();
        while (it.hasNext()) {
            if (!it.next().getValue().booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: t */
    abstract boolean mo4797t();

    /* JADX INFO: renamed from: u */
    void m4817u(int i10, boolean z10) {
        if (this.f6086b.containsKey(Integer.valueOf(i10))) {
            this.f6086b.put(Integer.valueOf(i10), Boolean.valueOf(z10));
        } else {
            C13508e0.m55121c("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }

    /* JADX INFO: renamed from: w */
    void m4818w(int i10) {
        mo4786g().execute(new RunnableC0938j0(this, i10));
    }

    /* JADX INFO: renamed from: x */
    void m4819x(C13494V c13494v) {
        mo4786g().execute(new RunnableC0936i0(this, c13494v));
    }

    /* JADX INFO: renamed from: y */
    void m4820y(Bitmap bitmap) {
        mo4786g().execute(new RunnableC0942l0(this, bitmap));
    }

    /* JADX INFO: renamed from: z */
    void m4821z(InterfaceC5322m interfaceC5322m) {
        mo4786g().execute(new RunnableC0940k0(this, interfaceC5322m));
    }
}
