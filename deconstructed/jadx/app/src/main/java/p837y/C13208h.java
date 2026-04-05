package p837y;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import java.util.List;
import p108G.C1161d;
import p108G.InterfaceC1088D1;
import p108G.InterfaceC1133T;
import p127H0.C1443g;
import p746s.C11786O0;
import p746s.C11825b0;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: y.h */
/* JADX INFO: loaded from: classes.dex */
public final class C13208h {

    /* JADX INFO: renamed from: a */
    private C11825b0 f56380a;

    /* JADX INFO: renamed from: b */
    private C11786O0 f56381b;

    /* JADX INFO: renamed from: c */
    private List<Pair<CameraCharacteristics.Key, Object>> f56382c;

    public C13208h(C11825b0 c11825b0) {
        this.f56380a = c11825b0;
    }

    /* JADX INFO: renamed from: a */
    public static C13208h m53647a(InterfaceC13533r interfaceC13533r) {
        InterfaceC1088D1 interfaceC1088D1M5868C;
        if (interfaceC13533r instanceof C11786O0) {
            return ((C11786O0) interfaceC13533r).m48459A();
        }
        InterfaceC1133T implementation = ((InterfaceC1133T) interfaceC13533r).getImplementation();
        C1443g.m6780b(implementation instanceof C11825b0, "CameraInfo doesn't contain Camera2 implementation.");
        C13208h c13208hM48651A = ((C11825b0) implementation).m48651A();
        return (!(interfaceC13533r instanceof C1161d) || (interfaceC1088D1M5868C = ((C1161d) interfaceC13533r).m5868C()) == null) ? c13208hM48651A : new C13208h(c13208hM48651A.f56380a, interfaceC1088D1M5868C.m5474i());
    }

    /* JADX INFO: renamed from: b */
    public String m53648b() {
        C11786O0 c11786o0 = this.f56381b;
        return c11786o0 != null ? c11786o0.m48461e() : this.f56380a.mo5646e();
    }

    private C13208h(C11825b0 c11825b0, List<Pair<CameraCharacteristics.Key, Object>> list) {
        this.f56380a = c11825b0;
        this.f56382c = list;
    }
}
