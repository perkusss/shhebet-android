package p090F;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import androidx.camera.core.InterfaceC5322m;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p285Q.InterfaceC3132A;
import p854z.C13491S;
import p854z.C13494V;

/* JADX INFO: renamed from: F.z */
/* JADX INFO: loaded from: classes.dex */
public class C0958z implements InterfaceC3132A<a, C13491S.i> {

    /* JADX INFO: renamed from: a */
    private DngCreator f6114a;

    /* JADX INFO: renamed from: F.z$a */
    static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: d */
        static a m4860d(InterfaceC5322m interfaceC5322m, int i10, C13491S.h hVar) {
            return new C0923c(interfaceC5322m, i10, hVar);
        }

        /* JADX INFO: renamed from: a */
        abstract InterfaceC5322m mo4765a();

        /* JADX INFO: renamed from: b */
        abstract C13491S.h mo4766b();

        /* JADX INFO: renamed from: c */
        abstract int mo4767c();
    }

    public C0958z(CameraCharacteristics cameraCharacteristics, CaptureResult captureResult) {
        this(new DngCreator(cameraCharacteristics, captureResult));
    }

    /* JADX INFO: renamed from: b */
    static int m4857b(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 90) {
            return 6;
        }
        if (i10 != 180) {
            return i10 != 270 ? 0 : 8;
        }
        return 3;
    }

    /* JADX INFO: renamed from: c */
    private void m4858c(File file, InterfaceC5322m interfaceC5322m, int i10) {
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    this.f6114a.setOrientation(m4857b(i10));
                    this.f6114a.writeImage(fileOutputStream, interfaceC5322m.mo4756i1());
                    fileOutputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                throw new C13494V(1, "Failed to write to temp file", e10);
            } catch (IllegalArgumentException e11) {
                throw new C13494V(1, "Image with an unsupported format was used", e11);
            } catch (IllegalStateException e12) {
                throw new C13494V(1, "Not enough metadata information has been set to write a well-formatted DNG file", e12);
            }
        } finally {
            interfaceC5322m.close();
        }
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C13491S.i apply(a aVar) {
        C13491S.h hVarMo4766b = aVar.mo4766b();
        File fileM4611e = C0894A.m4611e(hVarMo4766b);
        m4858c(fileM4611e, aVar.mo4765a(), aVar.mo4767c());
        return new C13491S.i(C0894A.m4616j(fileM4611e, hVarMo4766b), 32);
    }

    C0958z(DngCreator dngCreator) {
        this.f6114a = dngCreator;
    }
}
