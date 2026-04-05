package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1202q1;
import p268P.C2960d;
import p456a0.AbstractC4841G0;
import p574h0.InterfaceC9618u0;
import p592i0.C9821c;

/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedQualityQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: f */
    private Map<Integer, InterfaceC1102I0> m21105f(InterfaceC1133T interfaceC1133T, InterfaceC1096G0 interfaceC1096G0, InterfaceC9618u0.a aVar) {
        InterfaceC1102I0 interfaceC1102I0Mo5522b;
        InterfaceC1102I0.c cVarM40992b;
        if (!"1".equals(interfaceC1133T.mo5646e()) || interfaceC1096G0.mo5521a(4) || (cVarM40992b = C9821c.m40992b((interfaceC1102I0Mo5522b = interfaceC1096G0.mo5522b(1)))) == null) {
            return null;
        }
        Range<Integer> rangeM21106g = m21106g(cVarM40992b, aVar);
        Size size = C2960d.f12567d;
        InterfaceC1102I0.b bVarM5570e = InterfaceC1102I0.b.m5570e(interfaceC1102I0Mo5522b.mo5559a(), interfaceC1102I0Mo5522b.mo5561c(), interfaceC1102I0Mo5522b.mo5562d(), Collections.singletonList(C9821c.m40991a(cVarM40992b, size, rangeM21106g)));
        HashMap map = new HashMap();
        map.put(4, bVarM5570e);
        if (C2960d.m12338c(size) > C2960d.m12338c(cVarM40992b.m5581k())) {
            map.put(1, bVarM5570e);
        }
        return map;
    }

    /* JADX INFO: renamed from: g */
    private static Range<Integer> m21106g(InterfaceC1102I0.c cVar, InterfaceC9618u0.a aVar) {
        InterfaceC9618u0 interfaceC9618u0Mo40188a = aVar.mo40188a(cVar.mo5579i());
        return interfaceC9618u0Mo40188a != null ? interfaceC9618u0Mo40188a.mo40181g() : AbstractC4841G0.f19454a;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m21107h() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    static boolean m21108i() {
        return m21107h();
    }

    /* JADX INFO: renamed from: e */
    public Map<Integer, InterfaceC1102I0> m21109e(InterfaceC1133T interfaceC1133T, InterfaceC1096G0 interfaceC1096G0, InterfaceC9618u0.a aVar) {
        return m21107h() ? m21105f(interfaceC1133T, interfaceC1096G0, aVar) : Collections.EMPTY_MAP;
    }
}
