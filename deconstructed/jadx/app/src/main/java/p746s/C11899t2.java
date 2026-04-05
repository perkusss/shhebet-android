package p746s;

import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import p108G.InterfaceC1147X1;

/* JADX INFO: renamed from: s.t2 */
/* JADX INFO: loaded from: classes.dex */
public class C11899t2 {

    /* JADX INFO: renamed from: s.t2$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f51739a;

        static {
            int[] iArr = new int[InterfaceC1147X1.b.values().length];
            f51739a = iArr;
            try {
                iArr[InterfaceC1147X1.b.IMAGE_CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51739a[InterfaceC1147X1.b.VIDEO_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51739a[InterfaceC1147X1.b.STREAM_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51739a[InterfaceC1147X1.b.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f51739a[InterfaceC1147X1.b.IMAGE_ANALYSIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m48898a(InterfaceC1147X1.b bVar, int i10) {
        int i11 = a.f51739a[bVar.ordinal()];
        return i11 != 1 ? (i11 == 2 && C5304b.m20923b(PreviewUnderExposureQuirk.class) == null) ? 3 : 1 : i10 == 2 ? 5 : 2;
    }

    /* JADX INFO: renamed from: b */
    public static int m48899b(InterfaceC1147X1.b bVar, int i10) {
        int i11 = a.f51739a[bVar.ordinal()];
        return i11 != 1 ? (i11 == 2 && C5304b.m20923b(PreviewUnderExposureQuirk.class) == null) ? 3 : 1 : i10 == 2 ? 5 : 1;
    }
}
