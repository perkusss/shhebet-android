package p607j0;

import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p108G.InterfaceC1133T;
import p456a0.C4906x;
import p574h0.InterfaceC9618u0;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: j0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10067c implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: h */
    public static final a f43727h = new a(null);

    /* JADX INFO: renamed from: c */
    private final InterfaceC1133T f43728c;

    /* JADX INFO: renamed from: d */
    private final List<C4906x> f43729d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC9618u0.a f43730e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10410h f43731f;

    /* JADX INFO: renamed from: g */
    private final Map<Integer, InterfaceC1102I0> f43732g;

    /* JADX INFO: renamed from: j0.c$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10067c(InterfaceC1133T interfaceC1133T, List<? extends C4906x> list, InterfaceC9618u0.a aVar) {
        C13713s.m55912f(interfaceC1133T, "cameraInfo");
        C13713s.m55912f(list, "targetQualities");
        C13713s.m55912f(aVar, "videoEncoderInfoFinder");
        this.f43728c = interfaceC1133T;
        this.f43729d = list;
        this.f43730e = aVar;
        this.f43731f = C10411i.m43237b(new C10066b(this));
        this.f43732g = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: d */
    private final InterfaceC1102I0.a m42155d(int i10, String str, int i11, int i12, int i13, int i14) {
        InterfaceC1102I0.a aVarM5563a = InterfaceC1102I0.a.m5563a(i10, str, i11, i12, i13, i14);
        C13713s.m55911e(aVarM5563a, "create(...)");
        return aVarM5563a;
    }

    /* JADX INFO: renamed from: e */
    static /* synthetic */ InterfaceC1102I0.a m42156e(C10067c c10067c, int i10, String str, int i11, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i10 = 3;
        }
        if ((i15 & 2) != 0) {
            str = "audio/mp4a-latm";
        }
        if ((i15 & 4) != 0) {
            i11 = 96000;
        }
        if ((i15 & 8) != 0) {
            i12 = 44100;
        }
        if ((i15 & 16) != 0) {
            i13 = 1;
        }
        if ((i15 & 32) != 0) {
            i14 = 2;
        }
        int i16 = i13;
        int i17 = i14;
        return c10067c.m42155d(i10, str, i11, i12, i16, i17);
    }

    /* JADX INFO: renamed from: f */
    private final InterfaceC1102I0 m42157f(int i10, int i11, InterfaceC1102I0.c cVar, InterfaceC1102I0.a aVar) {
        InterfaceC1102I0.b bVarM5570e = InterfaceC1102I0.b.m5570e(i10, i11, C10640r.m44350d(aVar), C10640r.m44350d(cVar));
        C13713s.m55911e(bVarM5570e, "create(...)");
        return bVarM5570e;
    }

    /* JADX INFO: renamed from: g */
    static /* synthetic */ InterfaceC1102I0 m42158g(C10067c c10067c, int i10, int i11, InterfaceC1102I0.c cVar, InterfaceC1102I0.a aVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 60;
        }
        if ((i12 & 2) != 0) {
            i11 = 2;
        }
        return c10067c.m42157f(i10, i11, cVar, aVar);
    }

    /* JADX INFO: renamed from: h */
    private final InterfaceC1102I0.c m42159h(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        InterfaceC1102I0.c cVarM5571a = InterfaceC1102I0.c.m5571a(i10, str, i13, i14, i11, i12, i15, i16, i17, i18);
        C13713s.m55911e(cVarM5571a, "create(...)");
        return cVarM5571a;
    }

    /* JADX INFO: renamed from: i */
    static /* synthetic */ InterfaceC1102I0.c m42160i(C10067c c10067c, int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, Object obj) {
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        String str2;
        C10067c c10067c2;
        if ((i19 & 1) != 0) {
            i10 = 2;
        }
        if ((i19 & 2) != 0) {
            str = "video/avc";
        }
        if ((i19 & 32) != 0) {
            i14 = 30;
        }
        if ((i19 & 64) != 0) {
            i15 = -1;
        }
        if ((i19 & 128) != 0) {
            i16 = 8;
        }
        if ((i19 & 256) != 0) {
            i17 = 0;
        }
        if ((i19 & 512) != 0) {
            i20 = 0;
            i23 = i16;
            i21 = i17;
            i25 = i14;
            i22 = i15;
            i27 = i12;
            i24 = i13;
            str2 = str;
            i26 = i11;
            c10067c2 = c10067c;
            i28 = i10;
        } else {
            i20 = i18;
            i21 = i17;
            i22 = i15;
            i23 = i16;
            i24 = i13;
            i25 = i14;
            i26 = i11;
            i27 = i12;
            i28 = i10;
            str2 = str;
            c10067c2 = c10067c;
        }
        return c10067c2.m42159h(i28, str2, i26, i27, i24, i25, i22, i23, i21, i20);
    }

    /* JADX INFO: renamed from: j */
    private final C4906x.b m42161j(List<? extends C4906x> list, int i10) {
        Object next;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C4906x c4906x = (C4906x) next;
            C13713s.m55910d(c4906x, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality");
            if (((C4906x.b) c4906x).m18867e(1) == i10) {
                break;
            }
        }
        if (next instanceof C4906x.b) {
            return (C4906x.b) next;
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    private final InterfaceC1102I0 m42162k(int i10) {
        InterfaceC1102I0.c cVarM42163l = m42163l(i10);
        if (cVarM42163l == null) {
            return null;
        }
        return m42158g(this, 0, 0, cVarM42163l, m42156e(this, 0, null, 0, 0, 0, 0, 63, null), 3, null);
    }

    /* JADX INFO: renamed from: l */
    private final InterfaceC1102I0.c m42163l(int i10) {
        InterfaceC1102I0.c cVarM42167p;
        C4906x.b bVarM42161j = m42161j(this.f43729d, i10);
        if (bVarM42161j == null) {
            return null;
        }
        for (Size size : bVarM42161j.mo18744f()) {
            if (m42165n().contains(size) && (cVarM42167p = m42167p(size.getWidth(), size.getHeight(), m42166o(bVarM42161j))) != null) {
                return cVarM42167p;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    private final InterfaceC1102I0 m42164m(int i10) {
        if (this.f43732g.containsKey(Integer.valueOf(i10))) {
            return this.f43732g.get(Integer.valueOf(i10));
        }
        InterfaceC1102I0 interfaceC1102I0M42162k = m42162k(i10);
        this.f43732g.put(Integer.valueOf(i10), interfaceC1102I0M42162k);
        return interfaceC1102I0M42162k;
    }

    /* JADX INFO: renamed from: n */
    private final List<Size> m42165n() {
        return (List) this.f43731f.getValue();
    }

    /* JADX INFO: renamed from: o */
    private final int m42166o(C4906x c4906x) {
        if (C13713s.m55907a(c4906x, C4906x.f19780d)) {
            return 40000000;
        }
        if (C13713s.m55907a(c4906x, C4906x.f19779c)) {
            return 10000000;
        }
        if (C13713s.m55907a(c4906x, C4906x.f19778b)) {
            return 4000000;
        }
        if (C13713s.m55907a(c4906x, C4906x.f19777a)) {
            return 2000000;
        }
        throw new IllegalArgumentException("Undefined bitrate for quality: " + c4906x);
    }

    /* JADX INFO: renamed from: p */
    private final InterfaceC1102I0.c m42167p(int i10, int i11, int i12) {
        InterfaceC1102I0.c cVarM42160i = m42160i(this, 0, null, i10, i11, i12, 0, 0, 0, 0, 0, 995, null);
        InterfaceC9618u0 interfaceC9618u0Mo40188a = this.f43730e.mo40188a(cVarM42160i.mo5579i());
        if (interfaceC9618u0Mo40188a == null || !interfaceC9618u0Mo40188a.mo40179e(i10, i11)) {
            return null;
        }
        Integer num = (Integer) interfaceC9618u0Mo40188a.mo40181g().clamp(Integer.valueOf(i12));
        if (num != null && num.intValue() == i12) {
            return cVarM42160i;
        }
        C13713s.m55909c(num);
        return m42160i(this, 0, null, i10, i11, num.intValue(), 0, 0, 0, 0, 0, 995, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static final List m42168q(C10067c c10067c) {
        return c10067c.f43728c.mo5656o(34);
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return m42164m(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        return m42164m(i10);
    }
}
