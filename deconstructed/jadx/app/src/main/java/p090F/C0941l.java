package p090F;

import android.graphics.Bitmap;
import androidx.camera.core.InterfaceC5322m;
import java.util.Objects;
import p144I.C1610g;
import p268P.C2958b;
import p285Q.AbstractC3133B;
import p285Q.C3180v;
import p285Q.C3183y;
import p285Q.InterfaceC3132A;

/* JADX INFO: renamed from: F.l */
/* JADX INFO: loaded from: classes.dex */
public class C0941l implements InterfaceC3132A<AbstractC3133B<Bitmap>, AbstractC3133B<Bitmap>> {

    /* JADX INFO: renamed from: a */
    private final C3183y f6078a;

    C0941l(C3183y c3183y) {
        this.f6078a = c3183y;
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC3133B<Bitmap> apply(AbstractC3133B<Bitmap> abstractC3133B) {
        InterfaceC5322m interfaceC5322mM55104a = this.f6078a.m13249c(new C3180v(new C0922b0(abstractC3133B), 1)).m55104a();
        Objects.requireNonNull(interfaceC5322mM55104a);
        Bitmap bitmapM12322d = C2958b.m12322d(interfaceC5322mM55104a.mo4757s0(), interfaceC5322mM55104a.getWidth(), interfaceC5322mM55104a.getHeight());
        C1610g c1610gMo13147d = abstractC3133B.mo13147d();
        Objects.requireNonNull(c1610gMo13147d);
        return AbstractC3133B.m13140j(bitmapM12322d, c1610gMo13147d, abstractC3133B.mo13145b(), abstractC3133B.mo13149f(), abstractC3133B.mo13150g(), abstractC3133B.mo13144a());
    }
}
