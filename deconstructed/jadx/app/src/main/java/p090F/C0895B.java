package p090F;

import android.graphics.Bitmap;
import androidx.camera.core.C5323n;
import androidx.camera.core.C5325p;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC5322m;
import java.nio.ByteBuffer;
import p268P.C2958b;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;
import p854z.C13494V;

/* JADX INFO: renamed from: F.B */
/* JADX INFO: loaded from: classes.dex */
public class C0895B implements InterfaceC3132A<AbstractC3133B<InterfaceC5322m>, Bitmap> {
    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap apply(AbstractC3133B<InterfaceC5322m> abstractC3133B) throws Throwable {
        C5325p c5325p;
        Bitmap bitmapM12331m;
        C5325p c5325p2 = null;
        try {
            try {
                int iMo13148e = abstractC3133B.mo13148e();
                if (iMo13148e == 35) {
                    InterfaceC5322m interfaceC5322mMo13146c = abstractC3133B.mo13146c();
                    boolean z10 = abstractC3133B.mo13149f() % 180 != 0;
                    c5325p = new C5325p(C5323n.m21022a(z10 ? interfaceC5322mMo13146c.getHeight() : interfaceC5322mMo13146c.getWidth(), z10 ? interfaceC5322mMo13146c.getWidth() : interfaceC5322mMo13146c.getHeight(), 1, 2));
                    try {
                        InterfaceC5322m interfaceC5322mM20929d = ImageProcessingUtil.m20929d(interfaceC5322mMo13146c, c5325p, ByteBuffer.allocateDirect(interfaceC5322mMo13146c.getWidth() * interfaceC5322mMo13146c.getHeight() * 4), abstractC3133B.mo13149f(), false);
                        interfaceC5322mMo13146c.close();
                        if (interfaceC5322mM20929d == null) {
                            throw new C13494V(0, "Can't covert YUV to RGB", null);
                        }
                        bitmapM12331m = C2958b.m12320b(interfaceC5322mM20929d);
                        interfaceC5322mM20929d.close();
                    } catch (UnsupportedOperationException e10) {
                        e = e10;
                        throw new C13494V(0, "Can't convert " + (abstractC3133B.mo13148e() == 35 ? "YUV" : "JPEG") + " to bitmap", e);
                    } catch (Throwable th) {
                        th = th;
                        c5325p2 = c5325p;
                        if (c5325p2 != null) {
                            c5325p2.close();
                        }
                        throw th;
                    }
                } else {
                    if (iMo13148e != 256 && iMo13148e != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + abstractC3133B.mo13148e());
                    }
                    InterfaceC5322m interfaceC5322mMo13146c2 = abstractC3133B.mo13146c();
                    Bitmap bitmapM12320b = C2958b.m12320b(interfaceC5322mMo13146c2);
                    interfaceC5322mMo13146c2.close();
                    c5325p = null;
                    bitmapM12331m = C2958b.m12331m(bitmapM12320b, abstractC3133B.mo13149f());
                }
                if (c5325p != null) {
                    c5325p.close();
                }
                return bitmapM12331m;
            } catch (UnsupportedOperationException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
