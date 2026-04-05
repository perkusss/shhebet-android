package p002A1;

import android.media.MediaCodecInfo;
import java.util.List;
import p002A1.C0011G;
import p656m1.C10485x;
import p700p1.C11288O;

/* JADX INFO: renamed from: A1.t */
/* JADX INFO: loaded from: classes.dex */
final class C0034t {

    /* JADX INFO: renamed from: a */
    private static Boolean f83a;

    /* JADX INFO: renamed from: A1.t$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static int m167a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
            List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            C0031q.m161a();
            int iM168b = m168b(supportedPerformancePoints, C0030p.m160a(i10, i11, (int) d10));
            if (iM168b == 1 && C0034t.f83a == null) {
                Boolean unused = C0034t.f83a = Boolean.valueOf(m169c());
                if (C0034t.f83a.booleanValue()) {
                    return 0;
                }
            }
            return iM168b;
        }

        /* JADX INFO: renamed from: b */
        private static int m168b(List<MediaCodecInfo.VideoCapabilities.PerformancePoint> list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (C0032r.m162a(list.get(i10)).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }

        /* JADX INFO: renamed from: c */
        private static boolean m169c() {
            List supportedPerformancePoints;
            if (C11288O.f49358a >= 35) {
                return false;
            }
            try {
                C10485x c10485xM43811I = new C10485x.b().m43839k0("video/avc").m43811I();
                if (c10485xM43811I.f45823m != null) {
                    List<C0028n> listM49v = C0011G.m49v(InterfaceC0038x.f161a, c10485xM43811I, false, false);
                    for (int i10 = 0; i10 < listM49v.size(); i10++) {
                        if (listM49v.get(i10).f75d != null && listM49v.get(i10).f75d.getVideoCapabilities() != null && (supportedPerformancePoints = listM49v.get(i10).f75d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            C0031q.m161a();
                            return m168b(supportedPerformancePoints, C0030p.m160a(1280, 720, 60)) == 1;
                        }
                    }
                }
            } catch (C0011G.c unused) {
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m166c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        if (C11288O.f49358a < 29) {
            return 0;
        }
        Boolean bool = f83a;
        if (bool == null || !bool.booleanValue()) {
            return a.m167a(videoCapabilities, i10, i11, d10);
        }
        return 0;
    }
}
