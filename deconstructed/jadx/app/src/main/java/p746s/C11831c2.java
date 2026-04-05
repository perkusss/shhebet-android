package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.AbstractC1167f;
import p108G.C1079A1;
import p108G.C1106J1;
import p108G.C1120O0;
import p108G.C1175h1;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p353U.C3664i;
import p666mf.C10609M;
import p666mf.C10618W;
import p666mf.C10640r;
import p729r.C11523a;
import p746s.C11847g2;
import p758t.C12060E;
import p854z.C13508e0;
import p869zf.C13693I;
import p869zf.C13713s;

/* JADX INFO: renamed from: s.c2 */
/* JADX INFO: loaded from: classes.dex */
public final class C11831c2 {

    /* JADX INFO: renamed from: a */
    public static final C11831c2 f51481a = new C11831c2();

    /* JADX INFO: renamed from: b */
    public static final InterfaceC1213u0.a<Long> f51482b;

    /* JADX INFO: renamed from: c */
    private static final Map<Long, Set<InterfaceC1147X1.b>> f51483c;

    /* JADX INFO: renamed from: d */
    private static final Map<Long, Set<InterfaceC1147X1.b>> f51484d;

    static {
        Class cls = Long.TYPE;
        C13713s.m55909c(cls);
        InterfaceC1213u0.a<Long> aVarM6061a = InterfaceC1213u0.a.m6061a("camera2.streamSpec.streamUseCase", cls);
        C13713s.m55911e(aVarM6061a, "create(...)");
        f51482b = aVarM6061a;
        Map mapC = C10609M.m44187c();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            InterfaceC1147X1.b bVar = InterfaceC1147X1.b.PREVIEW;
            InterfaceC1147X1.b bVar2 = InterfaceC1147X1.b.METERING_REPEATING;
            InterfaceC1147X1.b bVar3 = InterfaceC1147X1.b.IMAGE_ANALYSIS;
            mapC.put(4L, C10618W.m44225g(bVar, bVar2, bVar3));
            mapC.put(1L, C10618W.m44225g(bVar, bVar2, bVar3));
            mapC.put(2L, C10618W.m44221c(InterfaceC1147X1.b.IMAGE_CAPTURE));
            mapC.put(3L, C10618W.m44221c(InterfaceC1147X1.b.VIDEO_CAPTURE));
        }
        f51483c = C10609M.m44186b(mapC);
        Map mapC2 = C10609M.m44187c();
        if (i10 >= 33) {
            InterfaceC1147X1.b bVar4 = InterfaceC1147X1.b.PREVIEW;
            InterfaceC1147X1.b bVar5 = InterfaceC1147X1.b.VIDEO_CAPTURE;
            mapC2.put(4L, C10618W.m44225g(bVar4, InterfaceC1147X1.b.IMAGE_CAPTURE, bVar5));
            mapC2.put(3L, C10618W.m44225g(bVar4, bVar5));
        }
        f51484d = C10609M.m44186b(mapC2);
    }

    private C11831c2() {
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m48664a(Map<Integer, ? extends AbstractC1167f> map, Map<Integer, ? extends InterfaceC1144W1<?>> map2, List<C1106J1> list) {
        List<InterfaceC1147X1.b> listK;
        C13713s.m55912f(map, "surfaceConfigIndexAttachedSurfaceInfoMap");
        C13713s.m55912f(map2, "surfaceConfigIndexUseCaseConfigMap");
        C13713s.m55912f(list, "surfaceConfigsWithStreamUseCase");
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            long jM5551b = list.get(i10).m5599i().m5551b();
            if (map.containsKey(Integer.valueOf(i10))) {
                AbstractC1167f abstractC1167f = map.get(Integer.valueOf(i10));
                C11831c2 c11831c2 = f51481a;
                C13713s.m55909c(abstractC1167f);
                InterfaceC1147X1.b bVar = abstractC1167f.mo5922b().size() == 1 ? abstractC1167f.mo5922b().get(0) : InterfaceC1147X1.b.STREAM_SHARING;
                C13713s.m55909c(bVar);
                List<InterfaceC1147X1.b> listMo5922b = abstractC1167f.mo5922b();
                C13713s.m55911e(listMo5922b, "getCaptureTypes(...)");
                if (!c11831c2.m48670g(bVar, jM5551b, listMo5922b)) {
                    return false;
                }
            } else {
                if (!map2.containsKey(Integer.valueOf(i10))) {
                    throw new AssertionError("SurfaceConfig does not map to any use case");
                }
                InterfaceC1144W1<?> interfaceC1144W1 = map2.get(Integer.valueOf(i10));
                C13713s.m55909c(interfaceC1144W1);
                InterfaceC1144W1<?> interfaceC1144W12 = interfaceC1144W1;
                C11831c2 c11831c22 = f51481a;
                InterfaceC1147X1.b bVarMo5702P = interfaceC1144W12.mo5702P();
                C13713s.m55911e(bVarMo5702P, "getCaptureType(...)");
                if (interfaceC1144W12.mo5702P() == InterfaceC1147X1.b.STREAM_SHARING) {
                    listK = ((C3664i) interfaceC1144W12).m14871Z();
                    C13713s.m55911e(listK, "getCaptureTypes(...)");
                } else {
                    listK = C10640r.m44357k();
                }
                if (!c11831c22.m48670g(bVarMo5702P, jM5551b, listK)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    private final boolean m48665b(Set<Long> set, Set<Long> set2) {
        Iterator<Long> it = set2.iterator();
        while (it.hasNext()) {
            if (!set.contains(Long.valueOf(it.next().longValue()))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m48666c(C12060E c12060e, List<C1106J1> list) {
        long[] jArr;
        C13713s.m55912f(c12060e, "characteristicsCompat");
        C13713s.m55912f(list, "surfaceConfigs");
        if (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) c12060e.m49585a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) {
            return false;
        }
        HashSet hashSet = new HashSet();
        for (long j10 : jArr) {
            hashSet.add(Long.valueOf(j10));
        }
        Iterator<C1106J1> it = list.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains(Long.valueOf(it.next().m5599i().m5551b()))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m48667d(List<? extends AbstractC1167f> list, List<? extends InterfaceC1144W1<?>> list2) {
        C13713s.m55912f(list, "attachedSurfaces");
        C13713s.m55912f(list2, "newUseCaseConfigs");
        for (AbstractC1167f abstractC1167f : list) {
            List<InterfaceC1147X1.b> listMo5922b = abstractC1167f.mo5922b();
            C13713s.m55911e(listMo5922b, "getCaptureTypes(...)");
            InterfaceC1147X1.b bVar = listMo5922b.get(0);
            C11831c2 c11831c2 = f51481a;
            InterfaceC1213u0 interfaceC1213u0Mo5925e = abstractC1167f.mo5925e();
            C13713s.m55909c(interfaceC1213u0Mo5925e);
            C13713s.m55909c(bVar);
            if (c11831c2.m48673j(interfaceC1213u0Mo5925e, bVar)) {
                return true;
            }
        }
        for (InterfaceC1144W1<?> interfaceC1144W1 : list2) {
            C11831c2 c11831c22 = f51481a;
            InterfaceC1147X1.b bVarMo5702P = interfaceC1144W1.mo5702P();
            C13713s.m55911e(bVarMo5702P, "getCaptureType(...)");
            if (c11831c22.m48673j(interfaceC1144W1, bVarMo5702P)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static final C11523a m48668e(InterfaceC1144W1<?> interfaceC1144W1) {
        C13713s.m55912f(interfaceC1144W1, "useCaseConfig");
        C1175h1 c1175h1M5942c0 = C1175h1.m5942c0();
        C13713s.m55911e(c1175h1M5942c0, "create(...)");
        InterfaceC1213u0.a<?> aVar = C11523a.f50387R;
        if (interfaceC1144W1.mo5676c(aVar)) {
            c1175h1M5942c0.mo5939w(aVar, interfaceC1144W1.mo5674a(aVar));
        }
        InterfaceC1213u0.a<?> aVar2 = InterfaceC1144W1.f6900E;
        if (interfaceC1144W1.mo5676c(aVar2)) {
            c1175h1M5942c0.mo5939w(aVar2, interfaceC1144W1.mo5674a(aVar2));
        }
        InterfaceC1213u0.a<?> aVar3 = C1120O0.f6844Q;
        if (interfaceC1144W1.mo5676c(aVar3)) {
            c1175h1M5942c0.mo5939w(aVar3, interfaceC1144W1.mo5674a(aVar3));
        }
        InterfaceC1213u0.a<?> aVar4 = InterfaceC1126Q0.f6862j;
        if (interfaceC1144W1.mo5676c(aVar4)) {
            c1175h1M5942c0.mo5939w(aVar4, interfaceC1144W1.mo5674a(aVar4));
        }
        return new C11523a(c1175h1M5942c0);
    }

    /* JADX INFO: renamed from: f */
    private final InterfaceC1213u0 m48669f(InterfaceC1213u0 interfaceC1213u0, Long l10) {
        InterfaceC1213u0.a<Long> aVar = f51482b;
        if (interfaceC1213u0.mo5676c(aVar) && C13713s.m55907a(interfaceC1213u0.mo5674a(aVar), l10)) {
            return null;
        }
        C1175h1 c1175h1M5943d0 = C1175h1.m5943d0(interfaceC1213u0);
        C13713s.m55911e(c1175h1M5943d0, "from(...)");
        c1175h1M5943d0.mo5939w(aVar, l10);
        return new C11523a(c1175h1M5943d0);
    }

    /* JADX INFO: renamed from: g */
    private final boolean m48670g(InterfaceC1147X1.b bVar, long j10, List<? extends InterfaceC1147X1.b> list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (bVar != InterfaceC1147X1.b.STREAM_SHARING) {
            Map<Long, Set<InterfaceC1147X1.b>> map = f51483c;
            if (map.containsKey(Long.valueOf(j10))) {
                Set<InterfaceC1147X1.b> set = map.get(Long.valueOf(j10));
                C13713s.m55909c(set);
                if (set.contains(bVar)) {
                    return true;
                }
            }
            return false;
        }
        Map<Long, Set<InterfaceC1147X1.b>> map2 = f51484d;
        if (!map2.containsKey(Long.valueOf(j10))) {
            return false;
        }
        Set<InterfaceC1147X1.b> set2 = map2.get(Long.valueOf(j10));
        C13713s.m55909c(set2);
        Set<InterfaceC1147X1.b> set3 = set2;
        if (list.size() != set3.size()) {
            return false;
        }
        Iterator<? extends InterfaceC1147X1.b> it = list.iterator();
        while (it.hasNext()) {
            if (!set3.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m48671h(C12060E c12060e) {
        long[] jArr;
        C13713s.m55912f(c12060e, "characteristicsCompat");
        return (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) c12060e.m49585a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0028  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean m48672i(List<? extends AbstractC1167f> list, List<? extends InterfaceC1144W1<?>> list2, Set<Long> set) {
        boolean z10;
        boolean z11;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<? extends AbstractC1167f> it = list.iterator();
        if (it.hasNext()) {
            AbstractC1167f next = it.next();
            InterfaceC1213u0 interfaceC1213u0Mo5925e = next.mo5925e();
            C13713s.m55909c(interfaceC1213u0Mo5925e);
            InterfaceC1213u0.a<Long> aVar = C11523a.f50387R;
            if (interfaceC1213u0Mo5925e.mo5676c(aVar)) {
                InterfaceC1213u0 interfaceC1213u0Mo5925e2 = next.mo5925e();
                C13713s.m55909c(interfaceC1213u0Mo5925e2);
                Object objMo5674a = interfaceC1213u0Mo5925e2.mo5674a(aVar);
                C13713s.m55909c(objMo5674a);
                if (((Number) objMo5674a).longValue() != 0) {
                    z10 = true;
                    z11 = false;
                }
            } else {
                z11 = true;
                z10 = false;
            }
        } else {
            z10 = false;
            z11 = false;
        }
        for (InterfaceC1144W1<?> interfaceC1144W1 : list2) {
            InterfaceC1213u0.a<?> aVar2 = C11523a.f50387R;
            if (interfaceC1144W1.mo5676c(aVar2)) {
                Object objMo5674a2 = interfaceC1144W1.mo5674a(aVar2);
                C13713s.m55909c(objMo5674a2);
                long jLongValue = ((Number) objMo5674a2).longValue();
                if (jLongValue != 0) {
                    if (z11) {
                        m48678o();
                    }
                    linkedHashSet.add(Long.valueOf(jLongValue));
                    z10 = true;
                } else if (z10) {
                    m48678o();
                }
            } else if (z10) {
                m48678o();
            }
            z11 = true;
        }
        return !z11 && m48665b(set, linkedHashSet);
    }

    /* JADX INFO: renamed from: j */
    private final boolean m48673j(InterfaceC1213u0 interfaceC1213u0, InterfaceC1147X1.b bVar) {
        Object objMo5677d = interfaceC1213u0.mo5677d(InterfaceC1144W1.f6900E, Boolean.FALSE);
        C13713s.m55909c(objMo5677d);
        if (((Boolean) objMo5677d).booleanValue()) {
            return false;
        }
        InterfaceC1213u0.a<Integer> aVar = C1120O0.f6844Q;
        if (!interfaceC1213u0.mo5676c(aVar)) {
            return false;
        }
        Object objMo5674a = interfaceC1213u0.mo5674a(aVar);
        C13713s.m55909c(objMo5674a);
        return C11899t2.m48899b(bVar, ((Number) objMo5674a).intValue()) == 5;
    }

    /* JADX INFO: renamed from: k */
    public static final boolean m48674k(C12060E c12060e, List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, AbstractC1097G1> map, Map<AbstractC1167f, AbstractC1097G1> map2) {
        C13713s.m55912f(c12060e, "characteristicsCompat");
        C13713s.m55912f(list, "attachedSurfaces");
        C13713s.m55912f(map, "suggestedStreamSpecMap");
        C13713s.m55912f(map2, "attachedSurfaceStreamSpecMap");
        int i10 = 0;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        ArrayList arrayList = new ArrayList(map.keySet());
        Iterator<AbstractC1167f> it = list.iterator();
        while (it.hasNext()) {
            C1443g.m6785g(it.next().mo5925e());
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            C1443g.m6785g(((AbstractC1097G1) C1443g.m6785g(map.get((InterfaceC1144W1) obj))).mo5526d());
        }
        long[] jArr = (long[]) c12060e.m49585a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
        if (jArr != null && jArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (long j10 : jArr) {
                hashSet.add(Long.valueOf(j10));
            }
            if (f51481a.m48672i(list, arrayList, hashSet)) {
                for (AbstractC1167f abstractC1167f : list) {
                    InterfaceC1213u0 interfaceC1213u0Mo5925e = abstractC1167f.mo5925e();
                    C11831c2 c11831c2 = f51481a;
                    C13713s.m55909c(interfaceC1213u0Mo5925e);
                    InterfaceC1213u0 interfaceC1213u0M48669f = c11831c2.m48669f(interfaceC1213u0Mo5925e, (Long) interfaceC1213u0Mo5925e.mo5674a(C11523a.f50387R));
                    if (interfaceC1213u0M48669f != null) {
                        map2.put(abstractC1167f, abstractC1167f.m5931k(interfaceC1213u0M48669f));
                    }
                }
                int size2 = arrayList.size();
                while (i10 < size2) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    InterfaceC1144W1<?> interfaceC1144W1 = (InterfaceC1144W1) obj2;
                    AbstractC1097G1 abstractC1097G1 = map.get(interfaceC1144W1);
                    C13713s.m55909c(abstractC1097G1);
                    InterfaceC1213u0 interfaceC1213u0Mo5526d = abstractC1097G1.mo5526d();
                    C11831c2 c11831c22 = f51481a;
                    C13713s.m55909c(interfaceC1213u0Mo5526d);
                    InterfaceC1213u0 interfaceC1213u0M48669f2 = c11831c22.m48669f(interfaceC1213u0Mo5526d, (Long) interfaceC1213u0Mo5526d.mo5674a(C11523a.f50387R));
                    if (interfaceC1213u0M48669f2 != null) {
                        map.put(interfaceC1144W1, abstractC1097G1.mo5531i().mo5535d(interfaceC1213u0M48669f2).mo5532a());
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static final void m48675l(Map<InterfaceC1144W1<?>, AbstractC1097G1> map, Map<AbstractC1167f, AbstractC1097G1> map2, Map<Integer, ? extends AbstractC1167f> map3, Map<Integer, ? extends InterfaceC1144W1<?>> map4, List<C1106J1> list) {
        C13713s.m55912f(map, "suggestedStreamSpecMap");
        C13713s.m55912f(map2, "attachedSurfaceStreamSpecMap");
        C13713s.m55912f(map3, "surfaceConfigIndexAttachedSurfaceInfoMap");
        C13713s.m55912f(map4, "surfaceConfigIndexUseCaseConfigMap");
        C13713s.m55912f(list, "surfaceConfigsWithStreamUseCase");
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            long jM5551b = list.get(i10).m5599i().m5551b();
            if (map3.containsKey(Integer.valueOf(i10))) {
                AbstractC1167f abstractC1167f = map3.get(Integer.valueOf(i10));
                C13713s.m55909c(abstractC1167f);
                InterfaceC1213u0 interfaceC1213u0Mo5925e = abstractC1167f.mo5925e();
                C11831c2 c11831c2 = f51481a;
                C13713s.m55909c(interfaceC1213u0Mo5925e);
                InterfaceC1213u0 interfaceC1213u0M48669f = c11831c2.m48669f(interfaceC1213u0Mo5925e, Long.valueOf(jM5551b));
                if (interfaceC1213u0M48669f != null) {
                    map2.put(abstractC1167f, abstractC1167f.m5931k(interfaceC1213u0M48669f));
                }
            } else {
                if (!map4.containsKey(Integer.valueOf(i10))) {
                    throw new AssertionError("SurfaceConfig does not map to any use case");
                }
                InterfaceC1144W1<?> interfaceC1144W1 = map4.get(Integer.valueOf(i10));
                C13713s.m55909c(interfaceC1144W1);
                InterfaceC1144W1<?> interfaceC1144W12 = interfaceC1144W1;
                AbstractC1097G1 abstractC1097G1 = map.get(interfaceC1144W12);
                C13713s.m55909c(abstractC1097G1);
                InterfaceC1213u0 interfaceC1213u0Mo5526d = abstractC1097G1.mo5526d();
                C11831c2 c11831c22 = f51481a;
                C13713s.m55909c(interfaceC1213u0Mo5526d);
                InterfaceC1213u0 interfaceC1213u0M48669f2 = c11831c22.m48669f(interfaceC1213u0Mo5526d, Long.valueOf(jM5551b));
                if (interfaceC1213u0M48669f2 != null) {
                    AbstractC1097G1 abstractC1097G1Mo5532a = abstractC1097G1.mo5531i().mo5535d(interfaceC1213u0M48669f2).mo5532a();
                    C13713s.m55911e(abstractC1097G1Mo5532a, "build(...)");
                    map.put(interfaceC1144W12, abstractC1097G1Mo5532a);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    public static final void m48676m(Collection<C1079A1> collection, Collection<? extends InterfaceC1144W1<?>> collection2, Map<AbstractC1081B0, Long> map) {
        C13713s.m55912f(collection, "sessionConfigs");
        C13713s.m55912f(collection2, "useCaseConfigs");
        C13713s.m55912f(map, "streamUseCaseMap");
        ArrayList arrayList = new ArrayList(collection2);
        Iterator<C1079A1> it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1079A1 next = it.next();
            InterfaceC1213u0 interfaceC1213u0M5375g = next.m5375g();
            InterfaceC1213u0.a<Long> aVar = f51482b;
            if (interfaceC1213u0M5375g.mo5676c(aVar) && next.m5384p().size() != 1) {
                C13693I c13693i = C13693I.f58386a;
                String str = String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(next.m5384p().size())}, 1));
                C13713s.m55911e(str, "format(...)");
                C13508e0.m55121c("StreamUseCaseUtil", str);
                return;
            }
            if (next.m5375g().mo5676c(aVar)) {
                int i10 = 0;
                for (C1079A1 c1079a1 : collection) {
                    if (((InterfaceC1144W1) arrayList.get(i10)).mo5702P() == InterfaceC1147X1.b.METERING_REPEATING) {
                        C13713s.m55911e(c1079a1.m5384p(), "getSurfaces(...)");
                        C1443g.m6788j(!r3.isEmpty(), "MeteringRepeating should contain a surface");
                        map.put(c1079a1.m5384p().get(0), 1L);
                    } else {
                        InterfaceC1213u0 interfaceC1213u0M5375g2 = c1079a1.m5375g();
                        InterfaceC1213u0.a<Long> aVar2 = f51482b;
                        if (interfaceC1213u0M5375g2.mo5676c(aVar2)) {
                            List<AbstractC1081B0> listM5384p = c1079a1.m5384p();
                            C13713s.m55911e(listM5384p, "getSurfaces(...)");
                            if (!listM5384p.isEmpty()) {
                                AbstractC1081B0 abstractC1081B0 = c1079a1.m5384p().get(0);
                                Object objMo5674a = c1079a1.m5375g().mo5674a(aVar2);
                                C13713s.m55909c(objMo5674a);
                                map.put(abstractC1081B0, objMo5674a);
                            }
                        }
                    }
                    i10++;
                }
            }
        }
        C13508e0.m55119a("StreamUseCaseUtil", "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + map);
    }

    /* JADX INFO: renamed from: n */
    public static final boolean m48677n(C11847g2.d dVar) {
        C13713s.m55912f(dVar, "featureSettings");
        return dVar.mo48689a() == 0 && dVar.mo48690b() == 8 && !dVar.mo48694f();
    }

    /* JADX INFO: renamed from: o */
    private final void m48678o() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }
}
