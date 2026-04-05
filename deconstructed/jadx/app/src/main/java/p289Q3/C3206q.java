package p289Q3;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p340T3.InterfaceC3590k;
import p391W3.C3940k;

/* JADX INFO: renamed from: Q3.q */
/* JADX INFO: loaded from: classes.dex */
public final class C3206q implements InterfaceC3198i {

    /* JADX INFO: renamed from: a */
    private final Set<InterfaceC3590k<?>> f13457a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: a */
    public void m13346a() {
        this.f13457a.clear();
    }

    /* JADX INFO: renamed from: c */
    public List<InterfaceC3590k<?>> m13347c() {
        return C3940k.m15785j(this.f13457a);
    }

    /* JADX INFO: renamed from: j */
    public void m13348j(InterfaceC3590k<?> interfaceC3590k) {
        this.f13457a.add(interfaceC3590k);
    }

    /* JADX INFO: renamed from: k */
    public void m13349k(InterfaceC3590k<?> interfaceC3590k) {
        this.f13457a.remove(interfaceC3590k);
    }

    @Override // p289Q3.InterfaceC3198i
    public void onDestroy() {
        Iterator it = C3940k.m15785j(this.f13457a).iterator();
        while (it.hasNext()) {
            ((InterfaceC3590k) it.next()).onDestroy();
        }
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStart() {
        Iterator it = C3940k.m15785j(this.f13457a).iterator();
        while (it.hasNext()) {
            ((InterfaceC3590k) it.next()).onStart();
        }
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStop() {
        Iterator it = C3940k.m15785j(this.f13457a).iterator();
        while (it.hasNext()) {
            ((InterfaceC3590k) it.next()).onStop();
        }
    }
}
