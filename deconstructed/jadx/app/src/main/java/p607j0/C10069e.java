package p607j0;

import android.util.Size;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p108G.C1217v1;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: j0.e */
/* JADX INFO: loaded from: classes.dex */
public class C10069e implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: c */
    private final InterfaceC1096G0 f43735c;

    /* JADX INFO: renamed from: d */
    private final C1217v1 f43736d;

    /* JADX INFO: renamed from: e */
    private final Map<Integer, InterfaceC1102I0> f43737e = new HashMap();

    public C10069e(InterfaceC1096G0 interfaceC1096G0, C1217v1 c1217v1) {
        this.f43735c = interfaceC1096G0;
        this.f43736d = c1217v1;
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC1102I0 m42170c(InterfaceC1102I0 interfaceC1102I0, Size size) {
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC1102I0.c> it = interfaceC1102I0.mo5560b().iterator();
        while (it.hasNext()) {
            arrayList.add(m42171d(it.next(), size));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return InterfaceC1102I0.b.m5570e(interfaceC1102I0.mo5559a(), interfaceC1102I0.mo5561c(), interfaceC1102I0.mo5562d(), arrayList);
    }

    /* JADX INFO: renamed from: d */
    private static InterfaceC1102I0.c m42171d(InterfaceC1102I0.c cVar, Size size) {
        return InterfaceC1102I0.c.m5571a(cVar.mo5575e(), cVar.mo5579i(), cVar.mo5573c(), cVar.mo5576f(), size.getWidth(), size.getHeight(), cVar.mo5580j(), cVar.mo5572b(), cVar.mo5574d(), cVar.mo5577g());
    }

    /* JADX INFO: renamed from: e */
    private Size m42172e(int i10) {
        for (StretchedVideoResolutionQuirk stretchedVideoResolutionQuirk : this.f43736d.m6072c(StretchedVideoResolutionQuirk.class)) {
            if (stretchedVideoResolutionQuirk != null) {
                return stretchedVideoResolutionQuirk.m21155e(i10);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private InterfaceC1102I0 m42173f(int i10) {
        InterfaceC1102I0 interfaceC1102I0M42170c;
        if (this.f43737e.containsKey(Integer.valueOf(i10))) {
            return this.f43737e.get(Integer.valueOf(i10));
        }
        if (this.f43735c.mo5521a(i10)) {
            InterfaceC1102I0 interfaceC1102I0Mo5522b = this.f43735c.mo5522b(i10);
            Objects.requireNonNull(interfaceC1102I0Mo5522b);
            interfaceC1102I0M42170c = interfaceC1102I0Mo5522b;
            Size sizeM42172e = m42172e(i10);
            if (sizeM42172e != null) {
                interfaceC1102I0M42170c = m42170c(interfaceC1102I0M42170c, sizeM42172e);
            }
        } else {
            interfaceC1102I0M42170c = null;
        }
        this.f43737e.put(Integer.valueOf(i10), interfaceC1102I0M42170c);
        return interfaceC1102I0M42170c;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return this.f43735c.mo5521a(i10) && m42173f(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        return m42173f(i10);
    }
}
