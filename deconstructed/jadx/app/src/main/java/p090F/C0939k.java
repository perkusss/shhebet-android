package p090F;

import android.graphics.Bitmap;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.util.Objects;
import p144I.C1610g;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;

/* JADX INFO: renamed from: F.k */
/* JADX INFO: loaded from: classes.dex */
public class C0939k implements InterfaceC3132A<b, AbstractC3133B<byte[]>> {

    /* JADX INFO: renamed from: F.k$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static boolean m4800a(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    /* JADX INFO: renamed from: F.k$b */
    public static abstract class b {
        /* JADX INFO: renamed from: c */
        public static b m4801c(AbstractC3133B<Bitmap> abstractC3133B, int i10) {
            return new C0919a(abstractC3133B, i10);
        }

        /* JADX INFO: renamed from: a */
        abstract int mo4722a();

        /* JADX INFO: renamed from: b */
        abstract AbstractC3133B<Bitmap> mo4723b();
    }

    /* JADX INFO: renamed from: b */
    private static int m4798b(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 34 || !a.m4800a(bitmap)) ? 256 : 4101;
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC3133B<byte[]> apply(b bVar) {
        AbstractC3133B<Bitmap> abstractC3133BMo4723b = bVar.mo4723b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        abstractC3133BMo4723b.mo13146c().compress(Bitmap.CompressFormat.JPEG, bVar.mo4722a(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C1610g c1610gMo13147d = abstractC3133BMo4723b.mo13147d();
        Objects.requireNonNull(c1610gMo13147d);
        return AbstractC3133B.m13143m(byteArray, c1610gMo13147d, m4798b(abstractC3133BMo4723b.mo13146c()), abstractC3133BMo4723b.mo13151h(), abstractC3133BMo4723b.mo13145b(), abstractC3133BMo4723b.mo13149f(), abstractC3133BMo4723b.mo13150g(), abstractC3133BMo4723b.mo13144a());
    }
}
