package p854z;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p108G.C1143W0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p127H0.C1443g;

/* JADX INFO: renamed from: z.u */
/* JADX INFO: loaded from: classes.dex */
public final class C13539u {

    /* JADX INFO: renamed from: c */
    public static final C13539u f57789c = new a().m55215b(0).m55214a();

    /* JADX INFO: renamed from: d */
    public static final C13539u f57790d = new a().m55215b(1).m55214a();

    /* JADX INFO: renamed from: a */
    private final LinkedHashSet<InterfaceC13529p> f57791a;

    /* JADX INFO: renamed from: b */
    private final String f57792b;

    /* JADX INFO: renamed from: z.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final LinkedHashSet<InterfaceC13529p> f57793a = new LinkedHashSet<>();

        /* JADX INFO: renamed from: b */
        private String f57794b;

        /* JADX INFO: renamed from: a */
        public C13539u m55214a() {
            return new C13539u(this.f57793a, this.f57794b);
        }

        /* JADX INFO: renamed from: b */
        public a m55215b(int i10) {
            C1443g.m6788j(i10 != -1, "The specified lens facing is invalid.");
            this.f57793a.add(new C1143W0(i10));
            return this;
        }
    }

    C13539u(LinkedHashSet<InterfaceC13529p> linkedHashSet, String str) {
        this.f57791a = linkedHashSet;
        this.f57792b = str;
    }

    /* JADX INFO: renamed from: e */
    private String m55207e(Set<InterfaceC1139V> set) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cams:");
        sb2.append(set.size());
        Iterator<InterfaceC1139V> it = set.iterator();
        while (it.hasNext()) {
            InterfaceC1133T interfaceC1133TMo5824k = it.next().mo5824k();
            sb2.append(String.format(" Id:%s  Lens:%s", interfaceC1133TMo5824k.mo5646e(), Integer.valueOf(interfaceC1133TMo5824k.mo5650i())));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: f */
    private String m55208f() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("PhyId:%s  Filters:%s", this.f57792b, Integer.valueOf(this.f57791a.size())));
        for (InterfaceC13529p interfaceC13529p : this.f57791a) {
            sb2.append(" Id:");
            sb2.append(interfaceC13529p.mo5851a());
            if (interfaceC13529p instanceof C1143W0) {
                sb2.append(" LensFilter:");
                sb2.append(((C1143W0) interfaceC13529p).m5853c());
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    public LinkedHashSet<InterfaceC1139V> m55209a(LinkedHashSet<InterfaceC1139V> linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC1139V> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().mo5817a());
        }
        List<InterfaceC13533r> listM55210b = m55210b(arrayList);
        LinkedHashSet<InterfaceC1139V> linkedHashSet2 = new LinkedHashSet<>();
        for (InterfaceC1139V interfaceC1139V : linkedHashSet) {
            if (listM55210b.contains(interfaceC1139V.mo5817a())) {
                linkedHashSet2.add(interfaceC1139V);
            }
        }
        return linkedHashSet2;
    }

    /* JADX INFO: renamed from: b */
    public List<InterfaceC13533r> m55210b(List<InterfaceC13533r> list) {
        List<InterfaceC13533r> arrayList = new ArrayList<>(list);
        Iterator<InterfaceC13529p> it = this.f57791a.iterator();
        while (it.hasNext()) {
            arrayList = it.next().mo5852b(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public LinkedHashSet<InterfaceC13529p> m55211c() {
        return this.f57791a;
    }

    /* JADX INFO: renamed from: d */
    public Integer m55212d() {
        Integer num = null;
        for (InterfaceC13529p interfaceC13529p : this.f57791a) {
            if (interfaceC13529p instanceof C1143W0) {
                Integer numValueOf = Integer.valueOf(((C1143W0) interfaceC13529p).m5853c());
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC1139V m55213g(LinkedHashSet<InterfaceC1139V> linkedHashSet) {
        Iterator<InterfaceC1139V> it = m55209a(linkedHashSet).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new IllegalArgumentException(String.format("No available camera can be found. %s %s", m55207e(linkedHashSet), m55208f()));
    }
}
