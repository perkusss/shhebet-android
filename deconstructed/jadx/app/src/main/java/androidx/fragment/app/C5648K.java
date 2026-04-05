package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5712V;
import androidx.lifecycle.C5714X;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;

/* JADX INFO: renamed from: androidx.fragment.app.K */
/* JADX INFO: loaded from: classes.dex */
final class C5648K extends AbstractC5710T {

    /* JADX INFO: renamed from: i */
    private static final C5711U.c f24726i = new a();

    /* JADX INFO: renamed from: e */
    private final boolean f24730e;

    /* JADX INFO: renamed from: b */
    private final HashMap<String, ComponentCallbacksC5680o> f24727b = new HashMap<>();

    /* JADX INFO: renamed from: c */
    private final HashMap<String, C5648K> f24728c = new HashMap<>();

    /* JADX INFO: renamed from: d */
    private final HashMap<String, C5714X> f24729d = new HashMap<>();

    /* JADX INFO: renamed from: f */
    private boolean f24731f = false;

    /* JADX INFO: renamed from: g */
    private boolean f24732g = false;

    /* JADX INFO: renamed from: h */
    private boolean f24733h = false;

    /* JADX INFO: renamed from: androidx.fragment.app.K$a */
    class a implements C5711U.c {
        a() {
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: a */
        public <T extends AbstractC5710T> T mo10541a(Class<T> cls) {
            return new C5648K(true);
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: b */
        public /* synthetic */ AbstractC5710T mo23999b(InterfaceC1424b interfaceC1424b, AbstractC10073a abstractC10073a) {
            return C5712V.m24351a(this, interfaceC1424b, abstractC10073a);
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: c */
        public /* synthetic */ AbstractC5710T mo24000c(Class cls, AbstractC10073a abstractC10073a) {
            return C5712V.m24353c(this, cls, abstractC10073a);
        }
    }

    C5648K(boolean z10) {
        this.f24730e = z10;
    }

    /* JADX INFO: renamed from: i */
    private void m23986i(String str, boolean z10) {
        C5648K c5648k = this.f24728c.get(str);
        if (c5648k != null) {
            if (z10) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c5648k.f24728c.keySet());
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    c5648k.m23990h((String) obj, true);
                }
            }
            c5648k.mo628e();
            this.f24728c.remove(str);
        }
        C5714X c5714x = this.f24729d.get(str);
        if (c5714x != null) {
            c5714x.m24356a();
            this.f24729d.remove(str);
        }
    }

    /* JADX INFO: renamed from: n */
    static C5648K m23987n(C5714X c5714x) {
        return (C5648K) new C5711U(c5714x, f24726i).m24338b(C5648K.class);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f24731f = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5648K.class == obj.getClass()) {
            C5648K c5648k = (C5648K) obj;
            if (this.f24727b.equals(c5648k.f24727b) && this.f24728c.equals(c5648k.f24728c) && this.f24729d.equals(c5648k.f24729d)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    void m23988f(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (this.f24733h) {
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f24727b.containsKey(componentCallbacksC5680o.mWho)) {
                return;
            }
            this.f24727b.put(componentCallbacksC5680o.mWho, componentCallbacksC5680o);
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m23989g(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + componentCallbacksC5680o);
        }
        m23986i(componentCallbacksC5680o.mWho, z10);
    }

    /* JADX INFO: renamed from: h */
    void m23990h(String str, boolean z10) {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        m23986i(str, z10);
    }

    public int hashCode() {
        return (((this.f24727b.hashCode() * 31) + this.f24728c.hashCode()) * 31) + this.f24729d.hashCode();
    }

    /* JADX INFO: renamed from: j */
    ComponentCallbacksC5680o m23991j(String str) {
        return this.f24727b.get(str);
    }

    /* JADX INFO: renamed from: m */
    C5648K m23992m(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C5648K c5648k = this.f24728c.get(componentCallbacksC5680o.mWho);
        if (c5648k != null) {
            return c5648k;
        }
        C5648K c5648k2 = new C5648K(this.f24730e);
        this.f24728c.put(componentCallbacksC5680o.mWho, c5648k2);
        return c5648k2;
    }

    /* JADX INFO: renamed from: o */
    Collection<ComponentCallbacksC5680o> m23993o() {
        return new ArrayList(this.f24727b.values());
    }

    /* JADX INFO: renamed from: p */
    C5714X m23994p(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C5714X c5714x = this.f24729d.get(componentCallbacksC5680o.mWho);
        if (c5714x != null) {
            return c5714x;
        }
        C5714X c5714x2 = new C5714X();
        this.f24729d.put(componentCallbacksC5680o.mWho, c5714x2);
        return c5714x2;
    }

    /* JADX INFO: renamed from: q */
    boolean m23995q() {
        return this.f24731f;
    }

    /* JADX INFO: renamed from: r */
    void m23996r(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (this.f24733h) {
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f24727b.remove(componentCallbacksC5680o.mWho) == null || !AbstractC5644G.m23814P0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + componentCallbacksC5680o);
        }
    }

    /* JADX INFO: renamed from: t */
    void m23997t(boolean z10) {
        this.f24733h = z10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<ComponentCallbacksC5680o> it = this.f24727b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f24728c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f24729d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    boolean m23998u(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (this.f24727b.containsKey(componentCallbacksC5680o.mWho)) {
            return this.f24730e ? this.f24731f : !this.f24732g;
        }
        return true;
    }
}
