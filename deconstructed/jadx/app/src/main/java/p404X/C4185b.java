package p404X;

import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.C5323n;
import androidx.camera.core.InterfaceC5322m;
import androidx.camera.extensions.internal.compat.quirk.C5336a;
import androidx.camera.extensions.internal.compat.quirk.CaptureOutputSurfaceOccupiedQuirk;
import p108G.InterfaceC1134T0;
import p162J.C1956c;
import p854z.C13508e0;

/* JADX INFO: renamed from: X.b */
/* JADX INFO: loaded from: classes.dex */
public class C4185b {

    /* JADX INFO: renamed from: b */
    private final ImageWriter f16967b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1134T0 f16968c;

    /* JADX INFO: renamed from: e */
    private final Surface f16970e;

    /* JADX INFO: renamed from: f */
    private final boolean f16971f;

    /* JADX INFO: renamed from: g */
    private final boolean f16972g;

    /* JADX INFO: renamed from: a */
    private final Object f16966a = new Object();

    /* JADX INFO: renamed from: d */
    private boolean f16969d = false;

    /* JADX INFO: renamed from: h */
    long f16973h = -1;

    /* JADX INFO: renamed from: X.b$a */
    static final class a {
        /* JADX INFO: renamed from: a */
        static void m16092a(Image image, long j10) {
            image.setTimestamp(j10);
        }
    }

    /* JADX INFO: renamed from: X.b$b */
    static final class b {
        /* JADX INFO: renamed from: a */
        static void m16093a(ImageWriter imageWriter) {
            imageWriter.close();
        }

        /* JADX INFO: renamed from: b */
        static ImageWriter m16094b(Surface surface, int i10, int i11) {
            return ImageWriter.newInstance(surface, i10, i11);
        }

        /* JADX INFO: renamed from: c */
        static void m16095c(ImageWriter imageWriter, Image image) {
            imageWriter.queueInputImage(image);
        }
    }

    public C4185b(Surface surface, Size size, boolean z10) {
        this.f16972g = z10;
        boolean z11 = C5336a.m21055b(CaptureOutputSurfaceOccupiedQuirk.class) != null || z10;
        this.f16971f = z11;
        if (Build.VERSION.SDK_INT < 29 || !z11) {
            this.f16970e = surface;
            this.f16968c = null;
            this.f16967b = null;
        } else {
            C13508e0.m55119a("CaptureOutputSurface", "Enabling intermediate surface");
            InterfaceC1134T0 interfaceC1134T0M21022a = C5323n.m21022a(size.getWidth(), size.getHeight(), 35, 2);
            this.f16968c = interfaceC1134T0M21022a;
            this.f16970e = interfaceC1134T0M21022a.getSurface();
            this.f16967b = b.m16094b(surface, 2, 35);
            interfaceC1134T0M21022a.mo4660f(new C4184a(this), C1956c.m8960b());
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m16088a(C4185b c4185b, InterfaceC1134T0 interfaceC1134T0) {
        Image imageMo4756i1;
        synchronized (c4185b.f16966a) {
            try {
                if (c4185b.f16969d) {
                    return;
                }
                InterfaceC5322m interfaceC5322mMo4661g = interfaceC1134T0.mo4661g();
                if (interfaceC5322mMo4661g != null && (imageMo4756i1 = interfaceC5322mMo4661g.mo4756i1()) != null) {
                    if (c4185b.f16972g) {
                        long j10 = c4185b.f16973h;
                        if (j10 != -1) {
                            a.m16092a(imageMo4756i1, j10);
                        }
                    }
                    b.m16095c(c4185b.f16967b, imageMo4756i1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m16089b() {
        synchronized (this.f16966a) {
            try {
                this.f16969d = true;
                if (Build.VERSION.SDK_INT >= 29 && this.f16971f) {
                    this.f16968c.mo4658d();
                    this.f16968c.close();
                    b.m16093a(this.f16967b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public Surface m16090c() {
        return this.f16970e;
    }

    /* JADX INFO: renamed from: d */
    public void m16091d(long j10) {
        if (this.f16972g) {
            this.f16973h = j10;
        }
    }
}
