package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC5609y;
import androidx.datastore.preferences.protobuf.C5604u0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.r */
/* JADX INFO: loaded from: classes.dex */
final class C5597r extends AbstractC5595q<AbstractC5609y.d> {

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.r$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f24264a;

        static {
            int[] iArr = new int[C5604u0.b.values().length];
            f24264a = iArr;
            try {
                iArr[C5604u0.b.f24309c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24264a[C5604u0.b.f24310d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24264a[C5604u0.b.f24311e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24264a[C5604u0.b.f24312f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24264a[C5604u0.b.f24313g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24264a[C5604u0.b.f24314h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24264a[C5604u0.b.f24315i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24264a[C5604u0.b.f24316j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24264a[C5604u0.b.f24321o.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24264a[C5604u0.b.f24323q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24264a[C5604u0.b.f24324r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24264a[C5604u0.b.f24325s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24264a[C5604u0.b.f24326t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24264a[C5604u0.b.f24322p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24264a[C5604u0.b.f24320n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24264a[C5604u0.b.f24317k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24264a[C5604u0.b.f24318l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f24264a[C5604u0.b.f24319m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    C5597r() {
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: a */
    int mo23303a(Map.Entry<?, ?> entry) {
        return ((AbstractC5609y.d) entry.getKey()).getNumber();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: b */
    Object mo23304b(C5593p c5593p, InterfaceC5555S interfaceC5555S, int i10) {
        return c5593p.m23285a(interfaceC5555S, i10);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: c */
    C5603u<AbstractC5609y.d> mo23305c(Object obj) {
        return ((AbstractC5609y.c) obj).extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: d */
    C5603u<AbstractC5609y.d> mo23306d(Object obj) {
        return ((AbstractC5609y.c) obj).m23520I();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: e */
    boolean mo23307e(InterfaceC5555S interfaceC5555S) {
        return interfaceC5555S instanceof AbstractC5609y.c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: f */
    void mo23308f(Object obj) {
        mo23305c(obj).m23466t();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: g */
    <UT, UB> UB mo23309g(InterfaceC5576g0 interfaceC5576g0, Object obj, C5593p c5593p, C5603u<AbstractC5609y.d> c5603u, UB ub2, AbstractC5592o0<UT, UB> abstractC5592o0) {
        Object objM23459i;
        ArrayList arrayList;
        AbstractC5609y.e eVar = (AbstractC5609y.e) obj;
        int iM23525c = eVar.m23525c();
        Object objM22591h = null;
        if (eVar.f24424b.mo23470h() && eVar.f24424b.mo23473m()) {
            switch (a.f24264a[eVar.m23523a().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22834N(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22829I(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22849j(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22847h(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22822B(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22858s(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22824D(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22853n(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22863x(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22842d(arrayList);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22821A(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22860u(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22844e(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    interfaceC5576g0.mo22850k(arrayList);
                    eVar.f24424b.m23522b();
                    ub2 = (UB) C5582j0.m23045z(iM23525c, arrayList, null, ub2, abstractC5592o0);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + eVar.f24424b.mo23471i());
            }
            c5603u.m23468x(eVar.f24424b, arrayList);
            return ub2;
        }
        if (eVar.m23523a() == C5604u0.b.f24322p) {
            interfaceC5576g0.mo22856q();
            eVar.f24424b.m23522b();
            throw null;
        }
        int[] iArr = a.f24264a;
        switch (iArr[eVar.m23523a().ordinal()]) {
            case 1:
                objM22591h = Double.valueOf(interfaceC5576g0.readDouble());
                break;
            case 2:
                objM22591h = Float.valueOf(interfaceC5576g0.readFloat());
                break;
            case 3:
                objM22591h = Long.valueOf(interfaceC5576g0.mo22835O());
                break;
            case 4:
                objM22591h = Long.valueOf(interfaceC5576g0.mo22861v());
                break;
            case 5:
                objM22591h = Integer.valueOf(interfaceC5576g0.mo22856q());
                break;
            case 6:
                objM22591h = Long.valueOf(interfaceC5576g0.mo22841c());
                break;
            case 7:
                objM22591h = Integer.valueOf(interfaceC5576g0.mo22864y());
                break;
            case 8:
                objM22591h = Boolean.valueOf(interfaceC5576g0.mo22845f());
                break;
            case 9:
                objM22591h = Integer.valueOf(interfaceC5576g0.mo22848i());
                break;
            case 10:
                objM22591h = Integer.valueOf(interfaceC5576g0.mo22832L());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objM22591h = Long.valueOf(interfaceC5576g0.mo22846g());
                break;
            case 12:
                objM22591h = Integer.valueOf(interfaceC5576g0.mo22852m());
                break;
            case 13:
                objM22591h = Long.valueOf(interfaceC5576g0.mo22825E());
                break;
            case 14:
                throw new IllegalStateException("Shouldn't reach here.");
            case 15:
                objM22591h = interfaceC5576g0.mo22855p();
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                objM22591h = interfaceC5576g0.mo22826F();
                break;
            case 17:
                objM22591h = interfaceC5576g0.mo22865z(eVar.m23524b().getClass(), c5593p);
                break;
            case 18:
                objM22591h = interfaceC5576g0.mo22862w(eVar.m23524b().getClass(), c5593p);
                break;
        }
        if (eVar.m23526d()) {
            c5603u.m23456a(eVar.f24424b, objM22591h);
            return ub2;
        }
        int i10 = iArr[eVar.m23523a().ordinal()];
        if ((i10 == 17 || i10 == 18) && (objM23459i = c5603u.m23459i(eVar.f24424b)) != null) {
            objM22591h = C5538A.m22591h(objM23459i, objM22591h);
        }
        c5603u.m23468x(eVar.f24424b, objM22591h);
        return ub2;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: h */
    void mo23310h(InterfaceC5576g0 interfaceC5576g0, Object obj, C5593p c5593p, C5603u<AbstractC5609y.d> c5603u) {
        AbstractC5609y.e eVar = (AbstractC5609y.e) obj;
        c5603u.m23468x(eVar.f24424b, interfaceC5576g0.mo22862w(eVar.m23524b().getClass(), c5593p));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: i */
    void mo23311i(AbstractC5577h abstractC5577h, Object obj, C5593p c5593p, C5603u<AbstractC5609y.d> c5603u) throws C5539B {
        AbstractC5609y.e eVar = (AbstractC5609y.e) obj;
        InterfaceC5555S interfaceC5555SMo22693R = eVar.m23524b().mo22690d().mo22693R();
        AbstractC5571e abstractC5571eM22800Q = AbstractC5571e.m22800Q(ByteBuffer.wrap(abstractC5577h.m22906s()), true);
        C5570d0.m22795a().m22796b(interfaceC5555SMo22693R, abstractC5571eM22800Q, c5593p);
        c5603u.m23468x(eVar.f24424b, interfaceC5555SMo22693R);
        if (abstractC5571eM22800Q.mo22827G() != Integer.MAX_VALUE) {
            throw C5539B.m22599a();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5595q
    /* JADX INFO: renamed from: j */
    void mo23312j(InterfaceC5606v0 interfaceC5606v0, Map.Entry<?, ?> entry) {
        AbstractC5609y.d dVar = (AbstractC5609y.d) entry.getKey();
        if (!dVar.mo23470h()) {
            switch (a.f24264a[dVar.mo23471i().ordinal()]) {
                case 1:
                    interfaceC5606v0.mo23235u(dVar.getNumber(), ((Double) entry.getValue()).doubleValue());
                    break;
                case 2:
                    interfaceC5606v0.mo23207H(dVar.getNumber(), ((Float) entry.getValue()).floatValue());
                    break;
                case 3:
                    interfaceC5606v0.mo23200A(dVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    interfaceC5606v0.mo23221g(dVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 5:
                    interfaceC5606v0.mo23223i(dVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 6:
                    interfaceC5606v0.mo23238x(dVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 7:
                    interfaceC5606v0.mo23217c(dVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 8:
                    interfaceC5606v0.mo23201B(dVar.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 9:
                    interfaceC5606v0.mo23234t(dVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 10:
                    interfaceC5606v0.mo23202C(dVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    interfaceC5606v0.mo23225k(dVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 12:
                    interfaceC5606v0.mo23213N(dVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    interfaceC5606v0.mo23230p(dVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 14:
                    interfaceC5606v0.mo23223i(dVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    interfaceC5606v0.mo23224j(dVar.getNumber(), (AbstractC5577h) entry.getValue());
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    interfaceC5606v0.mo23220f(dVar.getNumber(), (String) entry.getValue());
                    break;
                case 17:
                    interfaceC5606v0.mo23233s(dVar.getNumber(), entry.getValue(), C5570d0.m22795a().m22798d(entry.getValue().getClass()));
                    break;
                case 18:
                    interfaceC5606v0.mo23227m(dVar.getNumber(), entry.getValue(), C5570d0.m22795a().m22798d(entry.getValue().getClass()));
                    break;
            }
        }
        switch (a.f24264a[dVar.mo23471i().ordinal()]) {
            case 1:
                C5582j0.m23004P(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 2:
                C5582j0.m23008T(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 3:
                C5582j0.m23011W(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 4:
                C5582j0.m23024e0(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 5:
                C5582j0.m23010V(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 6:
                C5582j0.m23007S(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 7:
                C5582j0.m23006R(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 8:
                C5582j0.m23002N(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 9:
                C5582j0.m23022d0(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 10:
                C5582j0.m23013Y(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C5582j0.m23014Z(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 12:
                C5582j0.m23016a0(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 13:
                C5582j0.m23018b0(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 14:
                C5582j0.m23010V(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, dVar.mo23473m());
                break;
            case 15:
                C5582j0.m23003O(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                C5582j0.m23020c0(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0);
                break;
            case 17:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    C5582j0.m23009U(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, C5570d0.m22795a().m22798d(list.get(0).getClass()));
                    break;
                }
                break;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    C5582j0.m23012X(dVar.getNumber(), (List) entry.getValue(), interfaceC5606v0, C5570d0.m22795a().m22798d(list2.get(0).getClass()));
                    break;
                }
                break;
        }
    }
}
