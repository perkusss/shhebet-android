package p483c0;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p127H0.C1443g;
import p144I.C1608e;
import p268P.C2960d;
import p456a0.C4888o;
import p456a0.C4906x;
import p574h0.InterfaceC9618u0;
import p592i0.C9820b;
import p592i0.C9821c;
import p854z.C13479I;

/* JADX INFO: renamed from: c0.h */
/* JADX INFO: loaded from: classes.dex */
public class C6308h implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: c */
    private final InterfaceC1096G0 f28194c;

    /* JADX INFO: renamed from: d */
    private final Set<C4906x> f28195d;

    /* JADX INFO: renamed from: e */
    private final Set<Size> f28196e;

    /* JADX INFO: renamed from: f */
    private final Set<C13479I> f28197f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC9618u0.a f28198g;

    /* JADX INFO: renamed from: h */
    private final Map<Integer, InterfaceC1102I0> f28199h = new HashMap();

    /* JADX INFO: renamed from: i */
    private final Map<C13479I, C4888o> f28200i = new HashMap();

    public C6308h(InterfaceC1096G0 interfaceC1096G0, Collection<C4906x> collection, Collection<C13479I> collection2, Collection<Size> collection3, InterfaceC9618u0.a aVar) {
        m27873c(collection2);
        this.f28194c = interfaceC1096G0;
        this.f28195d = new HashSet(collection);
        this.f28197f = new HashSet(collection2);
        this.f28196e = new HashSet(collection3);
        this.f28198g = aVar;
    }

    /* JADX INFO: renamed from: c */
    private static void m27873c(Collection<C13479I> collection) {
        for (C13479I c13479i : collection) {
            if (!c13479i.m55008e()) {
                throw new IllegalArgumentException("Contains non-fully specified DynamicRange: " + c13479i);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private InterfaceC1102I0 m27874d(C4906x.b bVar) {
        AbstractC6309i abstractC6309iM18753c;
        C1443g.m6779a(this.f28195d.contains(bVar));
        InterfaceC1102I0 interfaceC1102I0Mo5522b = this.f28194c.mo5522b(bVar.m18867e(1));
        for (Size size : bVar.mo18744f()) {
            if (this.f28196e.contains(size)) {
                TreeMap treeMap = new TreeMap(new C1608e());
                ArrayList arrayList = new ArrayList();
                for (C13479I c13479i : this.f28197f) {
                    if (!m27879i(interfaceC1102I0Mo5522b, c13479i) && (abstractC6309iM18753c = m27876f(c13479i).m18753c(size)) != null) {
                        InterfaceC1102I0.c cVarMo27852h = abstractC6309iM18753c.mo27852h();
                        InterfaceC9618u0 interfaceC9618u0Mo40188a = this.f28198g.mo40188a(cVarMo27852h.mo5579i());
                        if (interfaceC9618u0Mo40188a != null && interfaceC9618u0Mo40188a.mo40179e(size.getWidth(), size.getHeight())) {
                            treeMap.put(cVarMo27852h.m5581k(), abstractC6309iM18753c);
                            arrayList.add(C9821c.m40991a(cVarMo27852h, size, interfaceC9618u0Mo40188a.mo40181g()));
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    InterfaceC1102I0 interfaceC1102I0 = (InterfaceC1102I0) C2960d.m12336a(size, treeMap);
                    Objects.requireNonNull(interfaceC1102I0);
                    InterfaceC1102I0 interfaceC1102I02 = interfaceC1102I0;
                    return InterfaceC1102I0.b.m5570e(interfaceC1102I02.mo5559a(), interfaceC1102I02.mo5561c(), interfaceC1102I02.mo5562d(), arrayList);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private C4906x.b m27875e(int i10) {
        Iterator<C4906x> it = this.f28195d.iterator();
        while (it.hasNext()) {
            C4906x.b bVar = (C4906x.b) it.next();
            if (bVar.m18867e(1) == i10) {
                return bVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private C4888o m27876f(C13479I c13479i) {
        if (this.f28200i.containsKey(c13479i)) {
            C4888o c4888o = this.f28200i.get(c13479i);
            Objects.requireNonNull(c4888o);
            return c4888o;
        }
        C4888o c4888o2 = new C4888o(new C6305e(this.f28194c, c13479i), 1);
        this.f28200i.put(c13479i, c4888o2);
        return c4888o2;
    }

    /* JADX INFO: renamed from: g */
    private InterfaceC1102I0 m27877g(int i10) {
        if (this.f28199h.containsKey(Integer.valueOf(i10))) {
            return this.f28199h.get(Integer.valueOf(i10));
        }
        InterfaceC1102I0 interfaceC1102I0Mo5522b = this.f28194c.mo5522b(i10);
        C4906x.b bVarM27875e = m27875e(i10);
        if (bVarM27875e != null && !m27878h(interfaceC1102I0Mo5522b)) {
            interfaceC1102I0Mo5522b = m27880j(interfaceC1102I0Mo5522b, m27874d(bVarM27875e));
        }
        this.f28199h.put(Integer.valueOf(i10), interfaceC1102I0Mo5522b);
        return interfaceC1102I0Mo5522b;
    }

    /* JADX INFO: renamed from: h */
    private boolean m27878h(InterfaceC1102I0 interfaceC1102I0) {
        if (interfaceC1102I0 == null) {
            return false;
        }
        Iterator<C13479I> it = this.f28197f.iterator();
        while (it.hasNext()) {
            if (!m27879i(interfaceC1102I0, it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m27879i(InterfaceC1102I0 interfaceC1102I0, C13479I c13479i) {
        if (interfaceC1102I0 == null) {
            return false;
        }
        Iterator<InterfaceC1102I0.c> it = interfaceC1102I0.mo5560b().iterator();
        while (it.hasNext()) {
            if (C9820b.m40988f(it.next(), c13479i)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    private static InterfaceC1102I0 m27880j(InterfaceC1102I0 interfaceC1102I0, InterfaceC1102I0 interfaceC1102I02) {
        if (interfaceC1102I0 == null && interfaceC1102I02 == null) {
            return null;
        }
        int iMo5559a = interfaceC1102I0 != null ? interfaceC1102I0.mo5559a() : interfaceC1102I02.mo5559a();
        int iMo5561c = interfaceC1102I0 != null ? interfaceC1102I0.mo5561c() : interfaceC1102I02.mo5561c();
        List<InterfaceC1102I0.a> listMo5562d = interfaceC1102I0 != null ? interfaceC1102I0.mo5562d() : interfaceC1102I02.mo5562d();
        ArrayList arrayList = new ArrayList();
        if (interfaceC1102I0 != null) {
            arrayList.addAll(interfaceC1102I0.mo5560b());
        }
        if (interfaceC1102I02 != null) {
            arrayList.addAll(interfaceC1102I02.mo5560b());
        }
        return InterfaceC1102I0.b.m5570e(iMo5559a, iMo5561c, listMo5562d, arrayList);
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return m27877g(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        return m27877g(i10);
    }
}
