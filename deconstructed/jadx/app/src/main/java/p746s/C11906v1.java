package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p108G.AbstractC1167f;
import p108G.InterfaceC1144W1;
import p127H0.C1443g;
import p758t.C12060E;
import p772u.C12328d;
import p772u.C12330f;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.v1 */
/* JADX INFO: loaded from: classes.dex */
final class C11906v1 {

    /* JADX INFO: renamed from: a */
    private final C12060E f51755a;

    /* JADX INFO: renamed from: b */
    private final C12330f f51756b;

    /* JADX INFO: renamed from: c */
    private final boolean f51757c;

    /* JADX INFO: renamed from: s.v1$a */
    static final class a {
        /* JADX INFO: renamed from: a */
        static C13479I m48918a(C12060E c12060e) {
            Long l10 = (Long) c12060e.m49585a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
            if (l10 != null) {
                return C12328d.m50278b(l10.longValue());
            }
            return null;
        }
    }

    C11906v1(C12060E c12060e) {
        this.f51755a = c12060e;
        this.f51756b = C12330f.m50280a(c12060e);
        int[] iArr = (int[]) c12060e.m49585a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z10 = false;
        if (iArr != null) {
            int length = iArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (iArr[i10] == 18) {
                    z10 = true;
                    break;
                }
                i10++;
            }
        }
        this.f51757c = z10;
    }

    /* JADX INFO: renamed from: a */
    private static boolean m48908a(C13479I c13479i, C13479I c13479i2) {
        C1443g.m6788j(c13479i2.m55008e(), "Fully specified range is not actually fully specified.");
        if (c13479i.m55006b() == 2 && c13479i2.m55006b() == 1) {
            return false;
        }
        if (c13479i.m55006b() == 2 || c13479i.m55006b() == 0 || c13479i.m55006b() == c13479i2.m55006b()) {
            return c13479i.m55005a() == 0 || c13479i.m55005a() == c13479i2.m55005a();
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m48909b(C13479I c13479i, C13479I c13479i2, Set<C13479I> set) {
        if (set.contains(c13479i2)) {
            return m48908a(c13479i, c13479i2);
        }
        C13508e0.m55119a("DynamicRangeResolver", String.format("Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s", c13479i, c13479i2));
        return false;
    }

    /* JADX INFO: renamed from: c */
    private static C13479I m48910c(C13479I c13479i, Collection<C13479I> collection, Set<C13479I> set) {
        if (c13479i.m55006b() == 1) {
            return null;
        }
        for (C13479I c13479i2 : collection) {
            C1443g.m6786h(c13479i2, "Fully specified DynamicRange cannot be null.");
            int iM55006b = c13479i2.m55006b();
            C1443g.m6788j(c13479i2.m55008e(), "Fully specified DynamicRange must have fully defined encoding.");
            if (iM55006b != 1 && m48909b(c13479i, c13479i2, set)) {
                return c13479i2;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m48911e(C13479I c13479i) {
        return Objects.equals(c13479i, C13479I.f57623c);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m48912f(C13479I c13479i) {
        if (c13479i.m55006b() == 2) {
            return true;
        }
        if (c13479i.m55006b() == 0 || c13479i.m55005a() != 0) {
            return c13479i.m55006b() == 0 && c13479i.m55005a() != 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    private C13479I m48913h(C13479I c13479i, Set<C13479I> set, Set<C13479I> set2, Set<C13479I> set3, String str) {
        C13479I c13479iM48918a;
        if (c13479i.m55008e()) {
            if (set.contains(c13479i)) {
                return c13479i;
            }
            return null;
        }
        int iM55006b = c13479i.m55006b();
        int iM55005a = c13479i.m55005a();
        if (iM55006b == 1 && iM55005a == 0) {
            C13479I c13479i2 = C13479I.f57624d;
            if (set.contains(c13479i2)) {
                return c13479i2;
            }
            return null;
        }
        C13479I c13479iM48910c = m48910c(c13479i, set2, set);
        if (c13479iM48910c != null) {
            C13508e0.m55119a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s", str, c13479i, c13479iM48910c));
            return c13479iM48910c;
        }
        C13479I c13479iM48910c2 = m48910c(c13479i, set3, set);
        if (c13479iM48910c2 != null) {
            C13508e0.m55119a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s", str, c13479i, c13479iM48910c2));
            return c13479iM48910c2;
        }
        C13479I c13479i3 = C13479I.f57624d;
        if (m48909b(c13479i, c13479i3, set)) {
            C13508e0.m55119a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s", str, c13479i, c13479i3));
            return c13479i3;
        }
        if (iM55006b == 2 && (iM55005a == 10 || iM55005a == 0)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (Build.VERSION.SDK_INT >= 33) {
                c13479iM48918a = a.m48918a(this.f51755a);
                if (c13479iM48918a != null) {
                    linkedHashSet.add(c13479iM48918a);
                }
            } else {
                c13479iM48918a = null;
            }
            linkedHashSet.add(C13479I.f57626f);
            C13479I c13479iM48910c3 = m48910c(c13479i, linkedHashSet, set);
            if (c13479iM48910c3 != null) {
                C13508e0.m55119a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s", str, c13479iM48910c3.equals(c13479iM48918a) ? "recommended" : "required", c13479i, c13479iM48910c3));
                return c13479iM48910c3;
            }
        }
        for (C13479I c13479i4 : set) {
            C1443g.m6788j(c13479i4.m55008e(), "Candidate dynamic range must be fully specified.");
            if (!c13479i4.equals(C13479I.f57624d) && m48908a(c13479i, c13479i4)) {
                C13508e0.m55119a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s", str, c13479i, c13479i4));
                return c13479i4;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    private C13479I m48914i(Set<C13479I> set, Set<C13479I> set2, Set<C13479I> set3, InterfaceC1144W1<?> interfaceC1144W1, Set<C13479I> set4) {
        C13479I c13479iMo5693D = interfaceC1144W1.mo5693D();
        C13479I c13479iM48913h = m48913h(c13479iMo5693D, set4, set2, set3, interfaceC1144W1.mo5704R());
        if (c13479iM48913h == null) {
            throw new IllegalArgumentException(String.format("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s", interfaceC1144W1.mo5704R(), c13479iMo5693D, TextUtils.join("\n  ", set), TextUtils.join("\n  ", set4)));
        }
        m48915j(set4, c13479iM48913h, this.f51756b);
        return c13479iM48913h;
    }

    /* JADX INFO: renamed from: j */
    private static void m48915j(Set<C13479I> set, C13479I c13479i, C12330f c12330f) {
        C1443g.m6788j(!set.isEmpty(), "Cannot update already-empty constraints.");
        Set<C13479I> setM50282b = c12330f.m50282b(c13479i);
        if (setM50282b.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet(set);
        set.retainAll(setM50282b);
        if (set.isEmpty()) {
            throw new IllegalArgumentException(String.format("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s", c13479i, TextUtils.join("\n  ", setM50282b), TextUtils.join("\n  ", hashSet)));
        }
    }

    /* JADX INFO: renamed from: d */
    boolean m48916d() {
        return this.f51757c;
    }

    /* JADX INFO: renamed from: g */
    Map<InterfaceC1144W1<?>, C13479I> m48917g(List<AbstractC1167f> list, List<InterfaceC1144W1<?>> list2, List<Integer> list3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<AbstractC1167f> it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next().mo5923c());
        }
        Set<C13479I> setM50283c = this.f51756b.m50283c();
        HashSet hashSet = new HashSet(setM50283c);
        Iterator<C13479I> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            m48915j(hashSet, it2.next(), this.f51756b);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator<Integer> it3 = list3.iterator();
        while (it3.hasNext()) {
            InterfaceC1144W1<?> interfaceC1144W1 = list2.get(it3.next().intValue());
            C13479I c13479iMo5693D = interfaceC1144W1.mo5693D();
            if (m48911e(c13479iMo5693D)) {
                arrayList3.add(interfaceC1144W1);
            } else if (m48912f(c13479iMo5693D)) {
                arrayList2.add(interfaceC1144W1);
            } else {
                arrayList.add(interfaceC1144W1);
            }
        }
        HashMap map = new HashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        int size = arrayList4.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList4.get(i10);
            i10++;
            InterfaceC1144W1<?> interfaceC1144W12 = (InterfaceC1144W1) obj;
            C13479I c13479iM48914i = m48914i(setM50283c, linkedHashSet, linkedHashSet2, interfaceC1144W12, hashSet);
            map.put(interfaceC1144W12, c13479iM48914i);
            if (!linkedHashSet.contains(c13479iM48914i)) {
                linkedHashSet2.add(c13479iM48914i);
            }
        }
        return map;
    }
}
