package p802w;

import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import p108G.C1079A1;
import p729r.C11523a;

/* JADX INFO: renamed from: w.p */
/* JADX INFO: loaded from: classes.dex */
public class C12684p {

    /* JADX INFO: renamed from: a */
    public static final Rational f54464a = new Rational(16, 9);

    /* JADX INFO: renamed from: a */
    private static boolean m51554a(Size size, Rational rational) {
        return rational.equals(new Rational(size.getWidth(), size.getHeight()));
    }

    /* JADX INFO: renamed from: b */
    public static void m51555b(Size size, C1079A1.b bVar) {
        if (((PreviewPixelHDRnetQuirk) C5304b.m20923b(PreviewPixelHDRnetQuirk.class)) == null || m51554a(size, f54464a)) {
            return;
        }
        C11523a.a aVar = new C11523a.a();
        aVar.m47527f(CaptureRequest.TONEMAP_MODE, 2);
        bVar.m5396g(aVar.m47524c());
    }
}
