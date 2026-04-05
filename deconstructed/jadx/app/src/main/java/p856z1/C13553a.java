package p856z1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.exifinterface.media.C5635a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import p656m1.C10443G;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p774u1.AbstractC12356k;
import p774u1.C12354i;
import p790v1.C12539W0;
import p856z1.InterfaceC13555c;

/* JADX INFO: renamed from: z1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C13553a extends AbstractC12356k<C12354i, AbstractC13558f, C13556d> implements InterfaceC13555c {

    /* JADX INFO: renamed from: o */
    private final b f57816o;

    /* JADX INFO: renamed from: z1.a$a */
    class a extends AbstractC13558f {
        a() {
        }

        @Override // p774u1.AbstractC12355j
        /* JADX INFO: renamed from: v */
        public void mo38827v() {
            C13553a.this.m50391s(this);
        }
    }

    /* JADX INFO: renamed from: z1.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        Bitmap mo55264a(byte[] bArr, int i10);
    }

    /* JADX INFO: renamed from: z1.a$c */
    public static final class c implements InterfaceC13555c.a {

        /* JADX INFO: renamed from: b */
        private final b f57818b = new C13554b();

        @Override // p856z1.InterfaceC13555c.a
        /* JADX INFO: renamed from: a */
        public int mo55266a(C10485x c10485x) {
            String str = c10485x.f45823m;
            return (str == null || !C10443G.m43477m(str)) ? C12539W0.m50920a(0) : C11288O.m46481D0(c10485x.f45823m) ? C12539W0.m50920a(4) : C12539W0.m50920a(1);
        }

        @Override // p856z1.InterfaceC13555c.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C13553a mo55267b() {
            return new C13553a(this.f57818b, null);
        }
    }

    /* synthetic */ C13553a(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public static Bitmap m55258A(byte[] bArr, int i10) throws C13556d {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i10);
        if (bitmapDecodeByteArray == null) {
            throw new C13556d("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i10 + ")");
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i10);
            try {
                C5635a c5635a = new C5635a(byteArrayInputStream);
                byteArrayInputStream.close();
                int iM23747s = c5635a.m23747s();
                if (iM23747s == 0) {
                    return bitmapDecodeByteArray;
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(iM23747s);
                return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
            } finally {
            }
        } catch (IOException e10) {
            throw new C13556d(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public C13556d mo38823k(C12354i c12354i, AbstractC13558f abstractC13558f, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c12354i.f53318d);
            C11290a.m46609g(byteBuffer.hasArray());
            C11290a.m46603a(byteBuffer.arrayOffset() == 0);
            abstractC13558f.f57821e = this.f57816o.mo55264a(byteBuffer.array(), byteBuffer.remaining());
            abstractC13558f.f53326b = c12354i.f53320f;
            return null;
        } catch (C13556d e10) {
            return e10;
        }
    }

    @Override // p774u1.AbstractC12356k, p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ AbstractC13558f mo39346a() {
        return (AbstractC13558f) super.mo39346a();
    }

    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: h */
    protected C12354i mo38820h() {
        return new C12354i(1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public AbstractC13558f mo38821i() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public C13556d mo38822j(Throwable th) {
        return new C13556d("Unexpected decode error", th);
    }

    private C13553a(b bVar) {
        super(new C12354i[1], new AbstractC13558f[1]);
        this.f57816o = bVar;
    }
}
