package p108G;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import android.util.Size;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: G.D1 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1088D1 {

    /* JADX INFO: renamed from: G.D1$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo5479a(int i10);

        /* JADX INFO: renamed from: b */
        void mo5480b(int i10);

        /* JADX INFO: renamed from: c */
        void mo5481c(int i10, long j10);

        /* JADX INFO: renamed from: d */
        void mo5482d(long j10, int i10, InterfaceC1089E interfaceC1089E);

        /* JADX INFO: renamed from: e */
        void mo5483e(int i10);

        void onCaptureProcessProgressed(int i10);

        void onCaptureSequenceAborted(int i10);
    }

    /* JADX INFO: renamed from: a */
    void m5466a();

    /* JADX INFO: renamed from: b */
    C1079A1 m5467b(InterfaceC13533r interfaceC13533r, AbstractC1196o1 abstractC1196o1);

    /* JADX INFO: renamed from: c */
    int m5468c(boolean z10, C1115M1 c1115m1, a aVar);

    /* JADX INFO: renamed from: d */
    int m5469d(InterfaceC1213u0 interfaceC1213u0, C1115M1 c1115m1, a aVar);

    /* JADX INFO: renamed from: e */
    void m5470e();

    /* JADX INFO: renamed from: f */
    void m5471f();

    /* JADX INFO: renamed from: g */
    Set<Integer> m5472g();

    /* JADX INFO: renamed from: h */
    Map<Integer, List<Size>> m5473h(Size size);

    /* JADX INFO: renamed from: i */
    List<Pair<CameraCharacteristics.Key, Object>> m5474i();

    /* JADX INFO: renamed from: j */
    void m5475j(InterfaceC1226y1 interfaceC1226y1);

    /* JADX INFO: renamed from: k */
    void m5476k(InterfaceC1213u0 interfaceC1213u0);

    /* JADX INFO: renamed from: l */
    int[] m5477l();

    /* JADX INFO: renamed from: m */
    int m5478m(C1115M1 c1115m1, a aVar);
}
