package p090F;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.InterfaceC5322m;
import java.io.IOException;
import p090F.C0915W;
import p108G.InterfaceC1089E;
import p127H0.C1443g;
import p144I.C1610g;
import p144I.C1629z;
import p198L.C2302c;
import p268P.C2958b;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;
import p854z.C13494V;

/* JADX INFO: renamed from: F.M */
/* JADX INFO: loaded from: classes.dex */
final class C0906M implements InterfaceC3132A<C0915W.b, AbstractC3133B<InterfaceC5322m>> {
    C0906M() {
    }

    /* JADX INFO: renamed from: b */
    private static AbstractC3133B<InterfaceC5322m> m4667b(C0916X c0916x, C1610g c1610g, InterfaceC5322m interfaceC5322m) {
        return AbstractC3133B.m13141k(interfaceC5322m, c1610g, c0916x.m4701b(), c0916x.m4705f(), c0916x.m4707h(), m4669d(interfaceC5322m));
    }

    /* JADX INFO: renamed from: c */
    private static AbstractC3133B<InterfaceC5322m> m4668c(C0916X c0916x, C1610g c1610g, InterfaceC5322m interfaceC5322m) {
        Size size = new Size(interfaceC5322m.getWidth(), interfaceC5322m.getHeight());
        int iM4705f = c0916x.m4705f() - c1610g.m7502s();
        Size sizeM4670e = m4670e(iM4705f, size);
        Matrix matrixM7580d = C1629z.m7580d(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, sizeM4670e.getWidth(), sizeM4670e.getHeight()), iM4705f);
        return AbstractC3133B.m13142l(interfaceC5322m, c1610g, sizeM4670e, m4671f(c0916x.m4701b(), matrixM7580d), c1610g.m7502s(), m4672g(c0916x.m4707h(), matrixM7580d), m4669d(interfaceC5322m));
    }

    /* JADX INFO: renamed from: d */
    private static InterfaceC1089E m4669d(InterfaceC5322m interfaceC5322m) {
        return interfaceC5322m.mo4755Z0() instanceof C2302c ? ((C2302c) interfaceC5322m.mo4755Z0()).m10081e() : InterfaceC1089E.a.m5495l();
    }

    /* JADX INFO: renamed from: e */
    private static Size m4670e(int i10, Size size) {
        return C1629z.m7585i(C1629z.m7598v(i10)) ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    /* JADX INFO: renamed from: f */
    private static Rect m4671f(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        rectF.sort();
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    /* JADX INFO: renamed from: g */
    private static Matrix m4672g(Matrix matrix, Matrix matrix2) {
        Matrix matrix3 = new Matrix(matrix);
        matrix3.postConcat(matrix2);
        return matrix3;
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC3133B<InterfaceC5322m> apply(C0915W.b bVar) throws C13494V {
        C1610g c1610gM7488j;
        InterfaceC5322m interfaceC5322mMo4698a = bVar.mo4698a();
        C0916X c0916xMo4699b = bVar.mo4699b();
        if (C2958b.m12328j(interfaceC5322mMo4698a.getFormat())) {
            try {
                c1610gM7488j = C1610g.m7488j(interfaceC5322mMo4698a);
                interfaceC5322mMo4698a.mo4757s0()[0].mo4758a().rewind();
            } catch (IOException e10) {
                throw new C13494V(1, "Failed to extract EXIF data.", e10);
            }
        } else {
            c1610gM7488j = null;
        }
        if (!C0898E.f5945g.m11989b(interfaceC5322mMo4698a)) {
            return m4667b(c0916xMo4699b, c1610gM7488j, interfaceC5322mMo4698a);
        }
        C1443g.m6786h(c1610gM7488j, "JPEG image must have exif.");
        return m4668c(c0916xMo4699b, c1610gM7488j, interfaceC5322mMo4698a);
    }
}
