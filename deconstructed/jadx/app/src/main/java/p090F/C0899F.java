package p090F;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import java.io.IOException;
import java.util.Objects;
import p144I.C1610g;
import p144I.C1629z;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;
import p854z.C13494V;

/* JADX INFO: renamed from: F.F */
/* JADX INFO: loaded from: classes.dex */
final class C0899F implements InterfaceC3132A<AbstractC3133B<byte[]>, AbstractC3133B<Bitmap>> {
    C0899F() {
    }

    /* JADX INFO: renamed from: b */
    private Bitmap m4644b(byte[] bArr, Rect rect) throws C13494V {
        try {
            return BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
        } catch (IOException e10) {
            throw new C13494V(1, "Failed to decode JPEG.", e10);
        }
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC3133B<Bitmap> apply(AbstractC3133B<byte[]> abstractC3133B) throws C13494V {
        Rect rectMo13145b = abstractC3133B.mo13145b();
        Bitmap bitmapM4644b = m4644b(abstractC3133B.mo13146c(), rectMo13145b);
        C1610g c1610gMo13147d = abstractC3133B.mo13147d();
        Objects.requireNonNull(c1610gMo13147d);
        return AbstractC3133B.m13140j(bitmapM4644b, c1610gMo13147d, new Rect(0, 0, bitmapM4644b.getWidth(), bitmapM4644b.getHeight()), abstractC3133B.mo13149f(), C1629z.m7597u(abstractC3133B.mo13150g(), rectMo13145b), abstractC3133B.mo13144a());
    }
}
