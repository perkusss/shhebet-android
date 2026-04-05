package p090F;

import androidx.camera.core.C5323n;
import androidx.camera.core.C5325p;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC5322m;
import java.util.Objects;
import p144I.C1610g;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;

/* JADX INFO: renamed from: F.H */
/* JADX INFO: loaded from: classes.dex */
public class C0901H implements InterfaceC3132A<AbstractC3133B<byte[]>, AbstractC3133B<InterfaceC5322m>> {
    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC3133B<InterfaceC5322m> apply(AbstractC3133B<byte[]> abstractC3133B) {
        C5325p c5325p = new C5325p(C5323n.m21022a(abstractC3133B.mo13151h().getWidth(), abstractC3133B.mo13151h().getHeight(), 256, 2));
        InterfaceC5322m interfaceC5322mM20927b = ImageProcessingUtil.m20927b(c5325p, abstractC3133B.mo13146c());
        c5325p.m21037j();
        Objects.requireNonNull(interfaceC5322mM20927b);
        C1610g c1610gMo13147d = abstractC3133B.mo13147d();
        Objects.requireNonNull(c1610gMo13147d);
        return AbstractC3133B.m13141k(interfaceC5322mM20927b, c1610gMo13147d, abstractC3133B.mo13145b(), abstractC3133B.mo13149f(), abstractC3133B.mo13150g(), abstractC3133B.mo13144a());
    }
}
