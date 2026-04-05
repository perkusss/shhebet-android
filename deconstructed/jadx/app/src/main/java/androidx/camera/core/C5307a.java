package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.InterfaceC5322m;
import java.nio.ByteBuffer;
import p108G.C1115M1;
import p854z.AbstractC13502b0;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: androidx.camera.core.a */
/* JADX INFO: loaded from: classes.dex */
final class C5307a implements InterfaceC5322m {

    /* JADX INFO: renamed from: a */
    private final Image f22000a;

    /* JADX INFO: renamed from: b */
    private final a[] f22001b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC13496X f22002c;

    /* JADX INFO: renamed from: androidx.camera.core.a$a */
    private static final class a implements InterfaceC5322m.a {

        /* JADX INFO: renamed from: a */
        private final Image.Plane f22003a;

        a(Image.Plane plane) {
            this.f22003a = plane;
        }

        @Override // androidx.camera.core.InterfaceC5322m.a
        /* JADX INFO: renamed from: a */
        public ByteBuffer mo4758a() {
            return this.f22003a.getBuffer();
        }

        @Override // androidx.camera.core.InterfaceC5322m.a
        /* JADX INFO: renamed from: b */
        public int mo4759b() {
            return this.f22003a.getRowStride();
        }

        @Override // androidx.camera.core.InterfaceC5322m.a
        /* JADX INFO: renamed from: c */
        public int mo4760c() {
            return this.f22003a.getPixelStride();
        }
    }

    C5307a(Image image) {
        this.f22000a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f22001b = new a[planes.length];
            for (int i10 = 0; i10 < planes.length; i10++) {
                this.f22001b[i10] = new a(planes[i10]);
            }
        } else {
            this.f22001b = new a[0];
        }
        this.f22002c = AbstractC13502b0.m55108e(C1115M1.m5683b(), image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: W */
    public void mo4754W(Rect rect) {
        this.f22000a.setCropRect(rect);
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: Z0 */
    public InterfaceC13496X mo4755Z0() {
        return this.f22002c;
    }

    @Override // androidx.camera.core.InterfaceC5322m, java.lang.AutoCloseable
    public void close() {
        this.f22000a.close();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getFormat() {
        return this.f22000a.getFormat();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getHeight() {
        return this.f22000a.getHeight();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getWidth() {
        return this.f22000a.getWidth();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: i1 */
    public Image mo4756i1() {
        return this.f22000a;
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: s0 */
    public InterfaceC5322m.a[] mo4757s0() {
        return this.f22001b;
    }
}
