package p456a0;

import android.annotation.SuppressLint;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p127H0.C1443g;
import p456a0.C4890p;
import p483c0.AbstractC6309i;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: a0.A */
/* JADX INFO: loaded from: classes.dex */
public final class C4828A {

    /* JADX INFO: renamed from: a */
    private final List<C4906x> f19407a;

    /* JADX INFO: renamed from: b */
    private final C4890p f19408b;

    C4828A(List<C4906x> list, C4890p c4890p) {
        C1443g.m6780b((list.isEmpty() && c4890p == C4890p.f19717a) ? false : true, "No preferred quality and fallback strategy.");
        this.f19407a = Collections.unmodifiableList(new ArrayList(list));
        this.f19408b = c4890p;
    }

    /* JADX INFO: renamed from: a */
    private void m18466a(List<C4906x> list, Set<C4906x> set) {
        if (list.isEmpty() || set.containsAll(list)) {
            return;
        }
        C13508e0.m55119a("QualitySelector", "Select quality by fallbackStrategy = " + this.f19408b);
        C4890p c4890p = this.f19408b;
        if (c4890p == C4890p.f19717a) {
            return;
        }
        C1443g.m6788j(c4890p instanceof C4890p.b, "Currently only support type RuleStrategy");
        C4890p.b bVar = (C4890p.b) this.f19408b;
        List<C4906x> listM18865b = C4906x.m18865b();
        C4906x c4906xMo18691c = bVar.mo18691c() == C4906x.f19782f ? listM18865b.get(0) : bVar.mo18691c() == C4906x.f19781e ? listM18865b.get(listM18865b.size() - 1) : bVar.mo18691c();
        int iIndexOf = listM18865b.indexOf(c4906xMo18691c);
        C1443g.m6787i(iIndexOf != -1);
        ArrayList arrayList = new ArrayList();
        for (int i10 = iIndexOf - 1; i10 >= 0; i10--) {
            C4906x c4906x = listM18865b.get(i10);
            if (list.contains(c4906x)) {
                arrayList.add(c4906x);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = iIndexOf + 1; i11 < listM18865b.size(); i11++) {
            C4906x c4906x2 = listM18865b.get(i11);
            if (list.contains(c4906x2)) {
                arrayList2.add(c4906x2);
            }
        }
        C13508e0.m55119a("QualitySelector", "sizeSortedQualities = " + listM18865b + ", fallback quality = " + c4906xMo18691c + ", largerQualities = " + arrayList + ", smallerQualities = " + arrayList2);
        int iMo18692d = bVar.mo18692d();
        if (iMo18692d != 0) {
            if (iMo18692d == 1) {
                set.addAll(arrayList);
                set.addAll(arrayList2);
                return;
            }
            if (iMo18692d == 2) {
                set.addAll(arrayList);
                return;
            }
            if (iMo18692d != 3) {
                if (iMo18692d == 4) {
                    set.addAll(arrayList2);
                    return;
                }
                throw new AssertionError("Unhandled fallback strategy: " + this.f19408b);
            }
            set.addAll(arrayList2);
            set.addAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m18467b(List<C4906x> list) {
        for (C4906x c4906x : list) {
            C1443g.m6780b(C4906x.m18864a(c4906x), "qualities contain invalid quality: " + c4906x);
        }
    }

    /* JADX INFO: renamed from: c */
    public static C4828A m18468c(List<C4906x> list, C4890p c4890p) {
        C1443g.m6786h(list, "qualities cannot be null");
        C1443g.m6786h(c4890p, "fallbackStrategy cannot be null");
        C1443g.m6780b(!list.isEmpty(), "qualities cannot be empty");
        m18467b(list);
        return new C4828A(list, c4890p);
    }

    /* JADX INFO: renamed from: e */
    private static Size m18469e(AbstractC6309i abstractC6309i) {
        return abstractC6309i.mo27852h().m5581k();
    }

    /* JADX INFO: renamed from: f */
    public static Map<C4906x, Size> m18470f(InterfaceC4881k0 interfaceC4881k0, C13479I c13479i) {
        HashMap map = new HashMap();
        for (C4906x c4906x : interfaceC4881k0.mo18707a(c13479i)) {
            AbstractC6309i abstractC6309iMo18710d = interfaceC4881k0.mo18710d(c4906x, c13479i);
            Objects.requireNonNull(abstractC6309iMo18710d);
            map.put(c4906x, m18469e(abstractC6309iMo18710d));
        }
        return map;
    }

    @SuppressLint({"UsesNonDefaultVisibleForTesting"})
    /* JADX INFO: renamed from: d */
    public List<C4906x> m18471d(List<C4906x> list) {
        if (list.isEmpty()) {
            C13508e0.m55130l("QualitySelector", "No supported quality on the device.");
            return new ArrayList();
        }
        C13508e0.m55119a("QualitySelector", "supportedQualities = " + list);
        Set<C4906x> linkedHashSet = new LinkedHashSet<>();
        Iterator<C4906x> it = this.f19407a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C4906x next = it.next();
            if (next == C4906x.f19782f) {
                linkedHashSet.addAll(list);
                break;
            }
            if (next == C4906x.f19781e) {
                ArrayList arrayList = new ArrayList(list);
                Collections.reverse(arrayList);
                linkedHashSet.addAll(arrayList);
                break;
            }
            if (list.contains(next)) {
                linkedHashSet.add(next);
            } else {
                C13508e0.m55130l("QualitySelector", "quality is not supported and will be ignored: " + next);
            }
        }
        m18466a(list, linkedHashSet);
        return new ArrayList(linkedHashSet);
    }

    public String toString() {
        return "QualitySelector{preferredQualities=" + this.f19407a + ", fallbackStrategy=" + this.f19408b + "}";
    }
}
