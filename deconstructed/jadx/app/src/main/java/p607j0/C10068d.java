package p607j0;

import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p108G.C1217v1;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p108G.InterfaceC1133T;
import p127H0.C1443g;
import p574h0.InterfaceC9618u0;

/* JADX INFO: renamed from: j0.d */
/* JADX INFO: loaded from: classes.dex */
public class C10068d implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: c */
    private final InterfaceC1096G0 f43733c;

    /* JADX INFO: renamed from: d */
    private Map<Integer, InterfaceC1102I0> f43734d;

    public C10068d(InterfaceC1096G0 interfaceC1096G0, C1217v1 c1217v1, InterfaceC1133T interfaceC1133T, InterfaceC9618u0.a aVar) {
        this.f43733c = interfaceC1096G0;
        List listM6072c = c1217v1.m6072c(ExtraSupportedQualityQuirk.class);
        if (listM6072c.isEmpty()) {
            return;
        }
        C1443g.m6787i(listM6072c.size() == 1);
        Map<Integer, InterfaceC1102I0> mapM21109e = ((ExtraSupportedQualityQuirk) listM6072c.get(0)).m21109e(interfaceC1133T, interfaceC1096G0, aVar);
        if (mapM21109e != null) {
            this.f43734d = new HashMap(mapM21109e);
        }
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC1102I0 m42169c(int i10) {
        Map<Integer, InterfaceC1102I0> map = this.f43734d;
        return (map == null || !map.containsKey(Integer.valueOf(i10))) ? this.f43733c.mo5522b(i10) : this.f43734d.get(Integer.valueOf(i10));
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return m42169c(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        return m42169c(i10);
    }
}
