package p090F;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.InterfaceC5322m;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Objects;
import p108G.C1217v1;
import p144I.C1610g;
import p144I.C1629z;
import p251O.C2852d;
import p268P.C2958b;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;
import p854z.C13494V;

/* JADX INFO: renamed from: F.C */
/* JADX INFO: loaded from: classes.dex */
final class C0896C implements InterfaceC3132A<a, AbstractC3133B<byte[]>> {

    /* JADX INFO: renamed from: a */
    private final C2852d f5943a;

    /* JADX INFO: renamed from: F.C$a */
    static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: c */
        static a m4625c(AbstractC3133B<InterfaceC5322m> abstractC3133B, int i10) {
            return new C0925d(abstractC3133B, i10);
        }

        /* JADX INFO: renamed from: a */
        abstract int mo4626a();

        /* JADX INFO: renamed from: b */
        abstract AbstractC3133B<InterfaceC5322m> mo4627b();
    }

    C0896C(C1217v1 c1217v1) {
        this.f5943a = new C2852d(c1217v1);
    }

    /* JADX INFO: renamed from: b */
    private static C1610g m4621b(byte[] bArr) throws C13494V {
        try {
            return C1610g.m7489k(new ByteArrayInputStream(bArr));
        } catch (IOException e10) {
            throw new C13494V(0, "Failed to extract Exif from YUV-generated JPEG", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    private AbstractC3133B<byte[]> m4622c(a aVar, int i10) {
        AbstractC3133B<InterfaceC5322m> abstractC3133BMo4627b = aVar.mo4627b();
        byte[] bArrM11992a = this.f5943a.m11992a(abstractC3133BMo4627b.mo13146c());
        C1610g c1610gMo13147d = abstractC3133BMo4627b.mo13147d();
        Objects.requireNonNull(c1610gMo13147d);
        return AbstractC3133B.m13143m(bArrM11992a, c1610gMo13147d, i10, abstractC3133BMo4627b.mo13151h(), abstractC3133BMo4627b.mo13145b(), abstractC3133BMo4627b.mo13149f(), abstractC3133BMo4627b.mo13150g(), abstractC3133BMo4627b.mo13144a());
    }

    /* JADX INFO: renamed from: d */
    private AbstractC3133B<byte[]> m4623d(a aVar) throws C13494V {
        AbstractC3133B<InterfaceC5322m> abstractC3133BMo4627b = aVar.mo4627b();
        InterfaceC5322m interfaceC5322mMo13146c = abstractC3133BMo4627b.mo13146c();
        Rect rectMo13145b = abstractC3133BMo4627b.mo13145b();
        try {
            byte[] bArrM12332n = C2958b.m12332n(interfaceC5322mMo13146c, rectMo13145b, aVar.mo4626a(), abstractC3133BMo4627b.mo13149f());
            return AbstractC3133B.m13143m(bArrM12332n, m4621b(bArrM12332n), 256, new Size(rectMo13145b.width(), rectMo13145b.height()), new Rect(0, 0, rectMo13145b.width(), rectMo13145b.height()), abstractC3133BMo4627b.mo13149f(), C1629z.m7597u(abstractC3133BMo4627b.mo13150g(), rectMo13145b), abstractC3133BMo4627b.mo13144a());
        } catch (C2958b.a e10) {
            throw new C13494V(1, "Failed to encode the image to JPEG.", e10);
        }
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC3133B<byte[]> apply(a aVar) {
        AbstractC3133B<byte[]> abstractC3133BM4623d;
        try {
            int iMo13148e = aVar.mo4627b().mo13148e();
            if (iMo13148e != 35) {
                if (iMo13148e != 256 && iMo13148e != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + iMo13148e);
                }
                abstractC3133BM4623d = m4622c(aVar, iMo13148e);
            } else {
                abstractC3133BM4623d = m4623d(aVar);
            }
            aVar.mo4627b().mo13146c().close();
            return abstractC3133BM4623d;
        } catch (Throwable th) {
            aVar.mo4627b().mo13146c().close();
            throw th;
        }
    }
}
