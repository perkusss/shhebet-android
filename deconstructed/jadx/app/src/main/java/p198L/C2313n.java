package p198L;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p108G.AbstractC1097G1;
import p108G.AbstractC1167f;
import p108G.C1106J1;
import p108G.C1112L1;
import p108G.InterfaceC1101I;
import p108G.InterfaceC1122P;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p144I.C1629z;
import p198L.C2305f;
import p353U.C3662g;
import p666mf.C10609M;
import p854z.AbstractC13478H0;
import p854z.C13479I;
import p869zf.C13713s;

/* JADX INFO: renamed from: L.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2313n implements InterfaceC2312m {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1147X1 f10596a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1122P f10597b;

    public C2313n(InterfaceC1147X1 interfaceC1147X1, InterfaceC1122P interfaceC1122P) {
        C13713s.m55912f(interfaceC1147X1, "useCaseConfigFactory");
        this.f10596a = interfaceC1147X1;
        this.f10597b = interfaceC1122P;
    }

    /* JADX INFO: renamed from: c */
    private final Pair<Map<AbstractC13478H0, AbstractC1097G1>, Map<AbstractC1167f, AbstractC13478H0>> m10159c(int i10, InterfaceC1133T interfaceC1133T, List<? extends AbstractC13478H0> list) {
        ArrayList arrayList = new ArrayList();
        String strMo5646e = interfaceC1133T.mo5646e();
        C13713s.m55911e(strMo5646e, "getCameraId(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (AbstractC13478H0 abstractC13478H0 : list) {
            AbstractC1097G1 abstractC1097G1M54984g = abstractC13478H0.m54984g();
            if (abstractC1097G1M54984g == null) {
                throw new IllegalArgumentException("Attached stream spec cannot be null for already attached use cases.");
            }
            InterfaceC1122P interfaceC1122P = this.f10597b;
            if (interfaceC1122P == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int iM54992p = abstractC13478H0.m54992p();
            Size sizeM54985h = abstractC13478H0.m54985h();
            if (sizeM54985h == null) {
                throw new IllegalArgumentException("Attached surface resolution cannot be null for already attached use cases.");
            }
            C1106J1 c1106j1Mo5746b = interfaceC1122P.mo5746b(i10, strMo5646e, iM54992p, sizeM54985h, abstractC13478H0.m54989l().mo5701O());
            C13713s.m55911e(c1106j1Mo5746b, "transformSurfaceConfig(...)");
            int iM54992p2 = abstractC13478H0.m54992p();
            Size sizeM54985h2 = abstractC13478H0.m54985h();
            C13713s.m55909c(sizeM54985h2);
            C13479I c13479iMo5524b = abstractC1097G1M54984g.mo5524b();
            List<InterfaceC1147X1.b> listM14842p0 = C3662g.m14842p0(abstractC13478H0);
            InterfaceC1213u0 interfaceC1213u0Mo5526d = abstractC1097G1M54984g.mo5526d();
            int iMo5720j = abstractC13478H0.m54989l().mo5720j(0);
            Range<Integer> rangeMo5726r = abstractC13478H0.m54989l().mo5726r(AbstractC1097G1.f6758a);
            if (rangeMo5726r == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            AbstractC1167f abstractC1167fM5921a = AbstractC1167f.m5921a(c1106j1Mo5746b, iM54992p2, sizeM54985h2, c13479iMo5524b, listM14842p0, interfaceC1213u0Mo5526d, iMo5720j, rangeMo5726r, abstractC13478H0.m54989l().mo5731x());
            C13713s.m55911e(abstractC1167fM5921a, "create(...)");
            arrayList.add(abstractC1167fM5921a);
            linkedHashMap2.put(abstractC1167fM5921a, abstractC13478H0);
            linkedHashMap.put(abstractC13478H0, abstractC1097G1M54984g);
        }
        return new Pair<>(linkedHashMap, linkedHashMap2);
    }

    /* JADX INFO: renamed from: d */
    private final C2311l m10160d(int i10, InterfaceC1133T interfaceC1133T, List<? extends AbstractC13478H0> list, Map<AbstractC1167f, ? extends AbstractC13478H0> map, Map<AbstractC13478H0, ? extends C2305f.b> map2, boolean z10, boolean z11) {
        int iM5670c;
        Rect rectMo5647f;
        String strMo5646e = interfaceC1133T.mo5646e();
        C13713s.m55911e(strMo5646e, "getCameraId(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list.isEmpty()) {
            iM5670c = C6693a.e.API_PRIORITY_OTHER;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            try {
                rectMo5647f = interfaceC1133T.mo5647f();
            } catch (NullPointerException unused) {
                rectMo5647f = null;
            }
            C2314o c2314o = new C2314o(interfaceC1133T, rectMo5647f != null ? C1629z.m7589m(rectMo5647f) : null);
            boolean z12 = false;
            for (AbstractC13478H0 abstractC13478H0 : list) {
                C2305f.b bVar = map2.get(abstractC13478H0);
                if (bVar == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                C2305f.b bVar2 = bVar;
                InterfaceC1144W1<?> interfaceC1144W1M54968I = abstractC13478H0.m54968I(interfaceC1133T, bVar2.f10584a, bVar2.f10585b);
                C13713s.m55911e(interfaceC1144W1M54968I, "mergeConfigs(...)");
                linkedHashMap2.put(interfaceC1144W1M54968I, abstractC13478H0);
                List<Size> listM10179m = c2314o.m10179m(interfaceC1144W1M54968I);
                C13713s.m55911e(listM10179m, "getSortedSupportedOutputSizes(...)");
                linkedHashMap3.put(interfaceC1144W1M54968I, listM10179m);
                if (interfaceC1144W1M54968I.mo5730v() == 2) {
                    z12 = true;
                }
            }
            InterfaceC1122P interfaceC1122P = this.f10597b;
            if (interfaceC1122P == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C1112L1 c1112l1Mo5747g = interfaceC1122P.mo5747g(i10, strMo5646e, new ArrayList(map.keySet()), linkedHashMap3, z12, C2305f.m10099T(list), z10, z11);
            C13713s.m55911e(c1112l1Mo5747g, "getSuggestedStreamSpecs(...)");
            Map<InterfaceC1144W1<?>, AbstractC1097G1> mapM5668a = c1112l1Mo5747g.m5668a();
            Map<AbstractC1167f, AbstractC1097G1> mapM5669b = c1112l1Mo5747g.m5669b();
            iM5670c = c1112l1Mo5747g.m5670c();
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                Object value = entry.getValue();
                AbstractC1097G1 abstractC1097G1 = mapM5668a.get(entry.getKey());
                if (abstractC1097G1 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                linkedHashMap.put(value, abstractC1097G1);
            }
            for (Map.Entry<AbstractC1167f, AbstractC1097G1> entry2 : mapM5669b.entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    AbstractC13478H0 abstractC13478H02 = map.get(entry2.getKey());
                    if (abstractC13478H02 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    linkedHashMap.put(abstractC13478H02, entry2.getValue());
                }
            }
        }
        return new C2311l(linkedHashMap, iM5670c);
    }

    @Override // p198L.InterfaceC2312m
    /* JADX INFO: renamed from: a */
    public C2311l mo10157a(int i10, InterfaceC1133T interfaceC1133T, List<? extends AbstractC13478H0> list, List<? extends AbstractC13478H0> list2, InterfaceC1101I interfaceC1101I, int i11, Range<Integer> range, boolean z10, boolean z11) {
        C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
        C13713s.m55912f(list, "newUseCases");
        C13713s.m55912f(list2, "attachedUseCases");
        C13713s.m55912f(interfaceC1101I, "cameraConfig");
        C13713s.m55912f(range, "targetFrameRate");
        Pair<Map<AbstractC13478H0, AbstractC1097G1>, Map<AbstractC1167f, AbstractC13478H0>> pairM10159c = m10159c(i10, interfaceC1133T, list2);
        Object obj = pairM10159c.second;
        C13713s.m55911e(obj, "second");
        Map<AbstractC13478H0, C2305f.b> mapM10091K = C2305f.m10091K(list, interfaceC1101I.mo5556f(), this.f10596a, i11, range);
        C13713s.m55911e(mapM10091K, "getConfigs(...)");
        C2311l c2311lM10160d = m10160d(i10, interfaceC1133T, list, (Map) obj, mapM10091K, z10, z11);
        Object obj2 = pairM10159c.first;
        C13713s.m55911e(obj2, "first");
        return new C2311l(C10609M.m44197m((Map) obj2, c2311lM10160d.m10156b()), c2311lM10160d.m10155a());
    }

    @Override // p198L.InterfaceC2312m
    /* JADX INFO: renamed from: b */
    public void mo10158b(InterfaceC1122P interfaceC1122P) {
        C13713s.m55912f(interfaceC1122P, "cameraDeviceSurfaceManager");
        this.f10597b = interfaceC1122P;
    }
}
