package p090F;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.InterfaceC5322m;
import java.nio.ByteBuffer;
import java.util.Objects;
import p108G.C1115M1;
import p127H0.C1443g;
import p144I.C1612i;
import p268P.C2958b;
import p285Q.AbstractC3133B;
import p854z.C13495W;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: F.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0922b0 implements InterfaceC5322m {

    /* JADX INFO: renamed from: a */
    private final Object f6019a;

    /* JADX INFO: renamed from: b */
    private final int f6020b;

    /* JADX INFO: renamed from: c */
    private final int f6021c;

    /* JADX INFO: renamed from: d */
    private final Rect f6022d;

    /* JADX INFO: renamed from: e */
    InterfaceC5322m.a[] f6023e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC13496X f6024f;

    /* JADX INFO: renamed from: F.b0$a */
    class a implements InterfaceC5322m.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f6025a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f6026b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ ByteBuffer f6027c;

        a(int i10, int i11, ByteBuffer byteBuffer) {
            this.f6025a = i10;
            this.f6026b = i11;
            this.f6027c = byteBuffer;
        }

        @Override // androidx.camera.core.InterfaceC5322m.a
        /* JADX INFO: renamed from: a */
        public ByteBuffer mo4758a() {
            return this.f6027c;
        }

        @Override // androidx.camera.core.InterfaceC5322m.a
        /* JADX INFO: renamed from: b */
        public int mo4759b() {
            return this.f6025a;
        }

        @Override // androidx.camera.core.InterfaceC5322m.a
        /* JADX INFO: renamed from: c */
        public int mo4760c() {
            return this.f6026b;
        }
    }

    /* JADX INFO: renamed from: F.b0$b */
    class b implements InterfaceC13496X {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ long f6028a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f6029b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Matrix f6030c;

        b(long j10, int i10, Matrix matrix) {
            this.f6028a = j10;
            this.f6029b = i10;
            this.f6030c = matrix;
        }

        @Override // p854z.InterfaceC13496X
        /* JADX INFO: renamed from: a */
        public /* synthetic */ int mo4761a() {
            return C13495W.m55102a(this);
        }

        @Override // p854z.InterfaceC13496X
        /* JADX INFO: renamed from: b */
        public C1115M1 mo4762b() {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
        }

        @Override // p854z.InterfaceC13496X
        /* JADX INFO: renamed from: c */
        public void mo4763c(C1612i.b bVar) {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
        }

        @Override // p854z.InterfaceC13496X
        /* JADX INFO: renamed from: d */
        public long mo4764d() {
            return this.f6028a;
        }
    }

    public C0922b0(AbstractC3133B<Bitmap> abstractC3133B) {
        this(abstractC3133B.mo13146c(), abstractC3133B.mo13145b(), abstractC3133B.mo13149f(), abstractC3133B.mo13150g(), abstractC3133B.mo13144a().mo5487d());
    }

    /* JADX INFO: renamed from: e */
    private void m4751e() {
        synchronized (this.f6019a) {
            C1443g.m6788j(this.f6023e != null, "The image is closed.");
        }
    }

    /* JADX INFO: renamed from: l */
    private static InterfaceC13496X m4752l(long j10, int i10, Matrix matrix) {
        return new b(j10, i10, matrix);
    }

    /* JADX INFO: renamed from: p */
    private static InterfaceC5322m.a m4753p(ByteBuffer byteBuffer, int i10, int i11) {
        return new a(i10, i11, byteBuffer);
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: W */
    public void mo4754W(Rect rect) {
        synchronized (this.f6019a) {
            try {
                m4751e();
                if (rect != null) {
                    this.f6022d.set(rect);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: Z0 */
    public InterfaceC13496X mo4755Z0() {
        InterfaceC13496X interfaceC13496X;
        synchronized (this.f6019a) {
            m4751e();
            interfaceC13496X = this.f6024f;
        }
        return interfaceC13496X;
    }

    @Override // androidx.camera.core.InterfaceC5322m, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f6019a) {
            m4751e();
            this.f6023e = null;
        }
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getFormat() {
        synchronized (this.f6019a) {
            m4751e();
        }
        return 1;
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getHeight() {
        int i10;
        synchronized (this.f6019a) {
            m4751e();
            i10 = this.f6021c;
        }
        return i10;
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getWidth() {
        int i10;
        synchronized (this.f6019a) {
            m4751e();
            i10 = this.f6020b;
        }
        return i10;
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: i1 */
    public Image mo4756i1() {
        synchronized (this.f6019a) {
            m4751e();
        }
        return null;
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: s0 */
    public InterfaceC5322m.a[] mo4757s0() {
        InterfaceC5322m.a[] aVarArr;
        synchronized (this.f6019a) {
            m4751e();
            InterfaceC5322m.a[] aVarArr2 = this.f6023e;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    public C0922b0(Bitmap bitmap, Rect rect, int i10, Matrix matrix, long j10) {
        this(C2958b.m12324f(bitmap), 4, bitmap.getWidth(), bitmap.getHeight(), rect, i10, matrix, j10);
    }

    public C0922b0(ByteBuffer byteBuffer, int i10, int i11, int i12, Rect rect, int i13, Matrix matrix, long j10) {
        this.f6019a = new Object();
        this.f6020b = i11;
        this.f6021c = i12;
        this.f6022d = rect;
        this.f6024f = m4752l(j10, i13, matrix);
        byteBuffer.rewind();
        this.f6023e = new InterfaceC5322m.a[]{m4753p(byteBuffer, i11 * i10, i10)};
    }
}
