package p108G;

import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.C13504c0;
import p854z.C13508e0;
import p854z.C13543w;

/* JADX INFO: renamed from: G.j0 */
/* JADX INFO: loaded from: classes.dex */
public class C1180j0 implements InterfaceC1140V0 {

    /* JADX INFO: renamed from: a */
    private final Object f7015a = new Object();

    /* JADX INFO: renamed from: b */
    private final Map<String, InterfaceC1139V> f7016b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    private final Set<InterfaceC1139V> f7017c = new HashSet();

    /* JADX INFO: renamed from: d */
    private InterfaceFutureC10569e<Void> f7018d;

    /* JADX INFO: renamed from: e */
    private C5412c.a<Void> f7019e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1125Q f7020f;

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m5951i(C1180j0 c1180j0, InterfaceC1139V interfaceC1139V) {
        synchronized (c1180j0.f7015a) {
            try {
                c1180j0.f7017c.remove(interfaceC1139V);
                if (c1180j0.f7017c.isEmpty()) {
                    C1443g.m6785g(c1180j0.f7019e);
                    c1180j0.f7019e.m21395c(null);
                    c1180j0.f7019e = null;
                    c1180j0.f7018d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Object m5952j(C1180j0 c1180j0, C5412c.a aVar) {
        synchronized (c1180j0.f7015a) {
            c1180j0.f7019e = aVar;
        }
        return "CameraRepository-deinit";
    }

    @Override // p108G.InterfaceC1140V0
    /* JADX INFO: renamed from: e */
    public void mo5832e(List<String> list) throws C1195o0 {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f7015a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f7016b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f7020f.mo5757b(str));
            }
            synchronized (this.f7015a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f7016b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(this.f7016b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (String str2 : list) {
                        if (this.f7016b.containsKey(str2)) {
                            linkedHashMap.put(str2, this.f7016b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (InterfaceC1139V) map.get(str2));
                        }
                    }
                    this.f7016b.clear();
                    this.f7016b.putAll(linkedHashMap);
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        InterfaceC1139V interfaceC1139V = (InterfaceC1139V) obj;
                        if (interfaceC1139V != null) {
                            interfaceC1139V.mo5826n();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C13543w e10) {
            throw new C1195o0("Failed to create CameraInternal", e10);
        }
    }

    /* JADX INFO: renamed from: k */
    public InterfaceFutureC10569e<Void> m5953k() {
        synchronized (this.f7015a) {
            try {
                if (this.f7016b.isEmpty()) {
                    InterfaceFutureC10569e<Void> interfaceFutureC10569eM9537p = this.f7018d;
                    if (interfaceFutureC10569eM9537p == null) {
                        interfaceFutureC10569eM9537p = C2169n.m9537p(null);
                    }
                    return interfaceFutureC10569eM9537p;
                }
                InterfaceFutureC10569e<Void> interfaceFutureC10569eM21391a = this.f7018d;
                if (interfaceFutureC10569eM21391a == null) {
                    interfaceFutureC10569eM21391a = C5412c.m21391a(new C1174h0(this));
                    this.f7018d = interfaceFutureC10569eM21391a;
                }
                this.f7017c.addAll(this.f7016b.values());
                for (InterfaceC1139V interfaceC1139V : this.f7016b.values()) {
                    interfaceC1139V.release().mo9521j(new RunnableC1177i0(this, interfaceC1139V), C1956c.m8960b());
                }
                this.f7016b.clear();
                return interfaceFutureC10569eM21391a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public InterfaceC1139V m5954l(String str) {
        InterfaceC1139V interfaceC1139V;
        synchronized (this.f7015a) {
            try {
                interfaceC1139V = this.f7016b.get(str);
                if (interfaceC1139V == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC1139V;
    }

    /* JADX INFO: renamed from: m */
    public LinkedHashSet<InterfaceC1139V> m5955m() {
        LinkedHashSet<InterfaceC1139V> linkedHashSet;
        synchronized (this.f7015a) {
            linkedHashSet = new LinkedHashSet<>(this.f7016b.values());
        }
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: n */
    public void m5956n(InterfaceC1125Q interfaceC1125Q) {
        this.f7020f = interfaceC1125Q;
        synchronized (this.f7015a) {
            try {
                for (String str : interfaceC1125Q.mo5759d()) {
                    C13508e0.m55119a("CameraRepository", "Added camera: " + str);
                    InterfaceC1139V interfaceC1139VPut = this.f7016b.put(str, interfaceC1125Q.mo5757b(str));
                    if (interfaceC1139VPut != null) {
                        interfaceC1139VPut.release();
                    }
                }
            } catch (C13543w e10) {
                throw new C13504c0(e10);
            }
        }
    }
}
