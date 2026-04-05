package p326S6;

import java.util.Iterator;
import p411X6.AbstractC4258k;
import p411X6.C4248a;
import p411X6.C4250c;
import p411X6.C4253f;
import p411X6.C4259l;
import p411X6.C4260m;
import p411X6.C4267t;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: S6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C3469e {
    /* JADX INFO: renamed from: a */
    private static long m14166a(AbstractC4258k<?> abstractC4258k) {
        long length = 8;
        if (!(abstractC4258k instanceof C4253f) && !(abstractC4258k instanceof C4259l)) {
            if (abstractC4258k instanceof C4248a) {
                length = 4;
            } else {
                if (!(abstractC4258k instanceof C4267t)) {
                    throw new IllegalArgumentException("Unknown leaf node type: " + abstractC4258k.getClass());
                }
                length = ((long) ((String) abstractC4258k.getValue()).length()) + 2;
            }
        }
        return abstractC4258k.mo16356e0().isEmpty() ? length : length + 24 + m14166a((AbstractC4258k) abstractC4258k.mo16356e0());
    }

    /* JADX INFO: renamed from: b */
    public static long m14167b(InterfaceC4261n interfaceC4261n) {
        if (interfaceC4261n.isEmpty()) {
            return 4L;
        }
        if (interfaceC4261n.mo16358g1()) {
            return m14166a((AbstractC4258k) interfaceC4261n);
        }
        C3476l.m14193g(interfaceC4261n instanceof C4250c, "Unexpected node type: " + interfaceC4261n.getClass());
        long length = 1;
        for (C4260m c4260m : interfaceC4261n) {
            length = length + ((long) c4260m.m16428c().m16340b().length()) + 4 + m14167b(c4260m.m16429d());
        }
        return !interfaceC4261n.mo16356e0().isEmpty() ? length + 12 + m14166a((AbstractC4258k) interfaceC4261n.mo16356e0()) : length;
    }

    /* JADX INFO: renamed from: c */
    public static int m14168c(InterfaceC4261n interfaceC4261n) {
        int iM14168c = 0;
        if (interfaceC4261n.isEmpty()) {
            return 0;
        }
        if (interfaceC4261n.mo16358g1()) {
            return 1;
        }
        C3476l.m14193g(interfaceC4261n instanceof C4250c, "Unexpected node type: " + interfaceC4261n.getClass());
        Iterator<C4260m> it = interfaceC4261n.iterator();
        while (it.hasNext()) {
            iM14168c += m14168c(it.next().m16429d());
        }
        return iM14168c;
    }
}
