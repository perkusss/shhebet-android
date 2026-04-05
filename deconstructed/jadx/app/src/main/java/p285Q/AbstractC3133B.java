package p285Q;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.InterfaceC5322m;
import p108G.InterfaceC1089E;
import p127H0.C1443g;
import p144I.C1610g;
import p144I.C1629z;
import p268P.C2958b;

/* JADX INFO: renamed from: Q.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3133B<T> {
    /* JADX INFO: renamed from: j */
    public static AbstractC3133B<Bitmap> m13140j(Bitmap bitmap, C1610g c1610g, Rect rect, int i10, Matrix matrix, InterfaceC1089E interfaceC1089E) {
        return new C3159b(bitmap, c1610g, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i10, matrix, interfaceC1089E);
    }

    /* JADX INFO: renamed from: k */
    public static AbstractC3133B<InterfaceC5322m> m13141k(InterfaceC5322m interfaceC5322m, C1610g c1610g, Rect rect, int i10, Matrix matrix, InterfaceC1089E interfaceC1089E) {
        return m13142l(interfaceC5322m, c1610g, new Size(interfaceC5322m.getWidth(), interfaceC5322m.getHeight()), rect, i10, matrix, interfaceC1089E);
    }

    /* JADX INFO: renamed from: l */
    public static AbstractC3133B<InterfaceC5322m> m13142l(InterfaceC5322m interfaceC5322m, C1610g c1610g, Size size, Rect rect, int i10, Matrix matrix, InterfaceC1089E interfaceC1089E) {
        if (C2958b.m12328j(interfaceC5322m.getFormat())) {
            C1443g.m6786h(c1610g, "JPEG image must have Exif.");
        }
        return new C3159b(interfaceC5322m, c1610g, interfaceC5322m.getFormat(), size, rect, i10, matrix, interfaceC1089E);
    }

    /* JADX INFO: renamed from: m */
    public static AbstractC3133B<byte[]> m13143m(byte[] bArr, C1610g c1610g, int i10, Size size, Rect rect, int i11, Matrix matrix, InterfaceC1089E interfaceC1089E) {
        return new C3159b(bArr, c1610g, i10, size, rect, i11, matrix, interfaceC1089E);
    }

    /* JADX INFO: renamed from: a */
    public abstract InterfaceC1089E mo13144a();

    /* JADX INFO: renamed from: b */
    public abstract Rect mo13145b();

    /* JADX INFO: renamed from: c */
    public abstract T mo13146c();

    /* JADX INFO: renamed from: d */
    public abstract C1610g mo13147d();

    /* JADX INFO: renamed from: e */
    public abstract int mo13148e();

    /* JADX INFO: renamed from: f */
    public abstract int mo13149f();

    /* JADX INFO: renamed from: g */
    public abstract Matrix mo13150g();

    /* JADX INFO: renamed from: h */
    public abstract Size mo13151h();

    /* JADX INFO: renamed from: i */
    public boolean m13152i() {
        return C1629z.m7584h(mo13145b(), mo13151h());
    }
}
