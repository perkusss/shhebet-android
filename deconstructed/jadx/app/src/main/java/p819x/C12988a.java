package p819x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000A.C0000a;
import p000A.InterfaceC0001b;
import p108G.C1180j0;
import p108G.C1195o0;
import p746s.C11815Y0;
import p758t.C12073S;
import p758t.C12089h;
import p837y.C13208h;
import p854z.C13504c0;
import p854z.C13508e0;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: x.a */
/* JADX INFO: loaded from: classes.dex */
public class C12988a implements InterfaceC0001b {

    /* JADX INFO: renamed from: b */
    private final C12073S f55268b;

    /* JADX INFO: renamed from: a */
    private final Object f55267a = new Object();

    /* JADX INFO: renamed from: d */
    private Map<String, List<String>> f55270d = new HashMap();

    /* JADX INFO: renamed from: e */
    private Set<Set<String>> f55271e = new HashSet();

    /* JADX INFO: renamed from: f */
    private List<InterfaceC13533r> f55272f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private int f55273g = 0;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC0001b.a> f55269c = new ArrayList();

    public C12988a(C12073S c12073s) {
        this.f55268b = c12073s;
        try {
            mo5832e(Arrays.asList(c12073s.m49609d()));
        } catch (C1195o0 | C12089h e10) {
            C13508e0.m55122d("Camera2CameraCoordinator", "Failed to get concurrent camera ids", e10);
        }
    }

    /* JADX INFO: renamed from: i */
    private void m52609i(List<InterfaceC0001b.a> list, int i10, int i11) {
        Iterator<InterfaceC0001b.a> it = list.iterator();
        while (it.hasNext()) {
            it.next().mo6a(i10, i11);
        }
    }

    @Override // p000A.InterfaceC0001b
    /* JADX INFO: renamed from: a */
    public void mo1a(InterfaceC0001b.a aVar) {
        synchronized (this.f55267a) {
            this.f55269c.add(aVar);
        }
    }

    @Override // p000A.InterfaceC0001b
    /* JADX INFO: renamed from: c */
    public String mo2c(String str) {
        synchronized (this.f55267a) {
            try {
                if (!this.f55270d.containsKey(str)) {
                    return null;
                }
                List<String> list = this.f55270d.get(str);
                if (list == null) {
                    return null;
                }
                for (String str2 : list) {
                    Iterator<InterfaceC13533r> it = this.f55272f.iterator();
                    while (it.hasNext()) {
                        if (str2.equals(C13208h.m53647a(it.next()).m53648b())) {
                            return str2;
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000A.InterfaceC0001b
    /* JADX INFO: renamed from: d */
    public int mo3d() {
        int i10;
        synchronized (this.f55267a) {
            i10 = this.f55273g;
        }
        return i10;
    }

    @Override // p108G.InterfaceC1140V0
    /* JADX INFO: renamed from: e */
    public void mo5832e(List<String> list) throws C1195o0 {
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        try {
            for (Set<String> set : this.f55268b.m49610e()) {
                if (list.containsAll(set)) {
                    ArrayList arrayList = new ArrayList(set);
                    if (arrayList.size() >= 2) {
                        String str = (String) arrayList.get(0);
                        String str2 = (String) arrayList.get(1);
                        try {
                            if (C11815Y0.m48638a(this.f55268b, str) && C11815Y0.m48638a(this.f55268b, str2)) {
                                hashSet.add(new HashSet(Arrays.asList(str, str2)));
                                if (!map.containsKey(str)) {
                                    map.put(str, new ArrayList());
                                }
                                ((List) map.get(str)).add(str2);
                                if (!map.containsKey(str2)) {
                                    map.put(str2, new ArrayList());
                                }
                                ((List) map.get(str2)).add(str);
                            }
                        } catch (C13504c0 unused) {
                            C13508e0.m55119a("Camera2CameraCoordinator", "Concurrent camera id pair: (" + str + ", " + str + ") is not backward compatible");
                        }
                    }
                }
            }
            synchronized (this.f55267a) {
                this.f55270d = map;
                this.f55271e = hashSet;
                C13508e0.m55119a("Camera2CameraCoordinator", "Updated concurrent camera map: " + this.f55270d);
            }
        } catch (C12089h e10) {
            throw new C1195o0("Failed to retrieve concurrent camera id info.", e10);
        }
    }

    @Override // p000A.InterfaceC0001b
    /* JADX INFO: renamed from: f */
    public /* synthetic */ void mo4f(C1180j0 c1180j0) {
        C0000a.m0a(this, c1180j0);
    }

    @Override // p000A.InterfaceC0001b
    /* JADX INFO: renamed from: h */
    public void mo5h(int i10) {
        synchronized (this.f55267a) {
            try {
                int i11 = this.f55273g;
                if (i10 == i11) {
                    return;
                }
                this.f55273g = i10;
                ArrayList arrayList = new ArrayList(this.f55269c);
                if (i11 == 2 && i10 != 2) {
                    this.f55272f.clear();
                }
                m52609i(arrayList, i11, i10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000A.InterfaceC0001b
    public void shutdown() {
        synchronized (this.f55267a) {
            this.f55269c.clear();
            this.f55270d.clear();
            this.f55272f.clear();
            this.f55271e.clear();
            this.f55273g = 0;
        }
    }
}
