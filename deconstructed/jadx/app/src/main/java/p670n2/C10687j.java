package p670n2;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p598i6.AbstractC9906v;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11294e;

/* JADX INFO: renamed from: n2.j */
/* JADX INFO: loaded from: classes.dex */
public final class C10687j implements InterfaceC10675I.c {

    /* JADX INFO: renamed from: a */
    private final int f46546a;

    /* JADX INFO: renamed from: b */
    private final List<C10485x> f46547b;

    public C10687j(int i10) {
        this(i10, AbstractC9906v.m41394q());
    }

    /* JADX INFO: renamed from: c */
    private C10670D m44590c(InterfaceC10675I.b bVar) {
        return new C10670D(m44592e(bVar));
    }

    /* JADX INFO: renamed from: d */
    private C10677K m44591d(InterfaceC10675I.b bVar) {
        return new C10677K(m44592e(bVar));
    }

    /* JADX INFO: renamed from: e */
    private List<C10485x> m44592e(InterfaceC10675I.b bVar) {
        String str;
        int i10;
        if (m44593f(32)) {
            return this.f46547b;
        }
        C11275B c11275b = new C11275B(bVar.f46467e);
        List<C10485x> arrayList = this.f46547b;
        while (c11275b.m46393a() > 0) {
            int iM46378H = c11275b.m46378H();
            int iM46397f = c11275b.m46397f() + c11275b.m46378H();
            if (iM46378H == 134) {
                arrayList = new ArrayList<>();
                int iM46378H2 = c11275b.m46378H() & 31;
                for (int i11 = 0; i11 < iM46378H2; i11++) {
                    String strM46375E = c11275b.m46375E(3);
                    int iM46378H3 = c11275b.m46378H();
                    boolean z10 = (iM46378H3 & 128) != 0;
                    if (z10) {
                        i10 = iM46378H3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte bM46378H = (byte) c11275b.m46378H();
                    c11275b.m46392V(1);
                    arrayList.add(new C10485x.b().m43839k0(str).m43830b0(strM46375E).m43812J(i10).m43827Y(z10 ? C11294e.m46622b((bM46378H & 64) != 0) : null).m43811I());
                }
            }
            c11275b.m46391U(iM46397f);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    private boolean m44593f(int i10) {
        return (i10 & this.f46546a) != 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0053  */
    @Override // p670n2.InterfaceC10675I.c
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC10675I mo44541a(int i10, InterfaceC10675I.b bVar) {
        if (i10 != 2) {
            if (i10 == 3 || i10 == 4) {
                return new C10700w(new C10697t(bVar.f46464b, bVar.m44540a()));
            }
            if (i10 == 21) {
                return new C10700w(new C10695r());
            }
            if (i10 == 27) {
                if (m44593f(4)) {
                    return null;
                }
                return new C10700w(new C10693p(m44590c(bVar), m44593f(1), m44593f(8)));
            }
            if (i10 == 36) {
                return new C10700w(new C10694q(m44590c(bVar)));
            }
            if (i10 == 89) {
                return new C10700w(new C10689l(bVar.f46466d));
            }
            if (i10 == 172) {
                return new C10700w(new C10683f(bVar.f46464b, bVar.m44540a()));
            }
            if (i10 == 257) {
                return new C10669C(new C10699v("application/vnd.dvb.ait"));
            }
            if (i10 != 138) {
                if (i10 == 139) {
                    return new C10700w(new C10688k(bVar.f46464b, bVar.m44540a(), 5408));
                }
                switch (i10) {
                    case 15:
                        if (!m44593f(2)) {
                            break;
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        break;
                    case 17:
                        if (!m44593f(2)) {
                            break;
                        }
                        break;
                    default:
                        switch (i10) {
                            case 128:
                                break;
                            case 129:
                                break;
                            case 130:
                                if (!m44593f(64)) {
                                }
                                break;
                            default:
                                switch (i10) {
                                    case 134:
                                        if (!m44593f(16)) {
                                            break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                return null;
            }
            return new C10700w(new C10688k(bVar.f46464b, bVar.m44540a(), 4096));
        }
        return new C10700w(new C10691n(m44591d(bVar)));
    }

    @Override // p670n2.InterfaceC10675I.c
    /* JADX INFO: renamed from: b */
    public SparseArray<InterfaceC10675I> mo44542b() {
        return new SparseArray<>();
    }

    public C10687j(int i10, List<C10485x> list) {
        this.f46546a = i10;
        this.f46547b = list;
    }
}
