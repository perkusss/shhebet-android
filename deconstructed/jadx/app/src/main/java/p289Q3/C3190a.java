package p289Q3;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import p391W3.C3940k;

/* JADX INFO: renamed from: Q3.a */
/* JADX INFO: loaded from: classes.dex */
class C3190a implements InterfaceC3197h {

    /* JADX INFO: renamed from: a */
    private final Set<InterfaceC3198i> f13422a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b */
    private boolean f13423b;

    /* JADX INFO: renamed from: c */
    private boolean f13424c;

    C3190a() {
    }

    @Override // p289Q3.InterfaceC3197h
    /* JADX INFO: renamed from: a */
    public void mo13279a(InterfaceC3198i interfaceC3198i) {
        this.f13422a.remove(interfaceC3198i);
    }

    @Override // p289Q3.InterfaceC3197h
    /* JADX INFO: renamed from: b */
    public void mo13280b(InterfaceC3198i interfaceC3198i) {
        this.f13422a.add(interfaceC3198i);
        if (this.f13424c) {
            interfaceC3198i.onDestroy();
        } else if (this.f13423b) {
            interfaceC3198i.onStart();
        } else {
            interfaceC3198i.onStop();
        }
    }

    /* JADX INFO: renamed from: c */
    void m13281c() {
        this.f13424c = true;
        Iterator it = C3940k.m15785j(this.f13422a).iterator();
        while (it.hasNext()) {
            ((InterfaceC3198i) it.next()).onDestroy();
        }
    }

    /* JADX INFO: renamed from: d */
    void m13282d() {
        this.f13423b = true;
        Iterator it = C3940k.m15785j(this.f13422a).iterator();
        while (it.hasNext()) {
            ((InterfaceC3198i) it.next()).onStart();
        }
    }

    /* JADX INFO: renamed from: e */
    void m13283e() {
        this.f13423b = false;
        Iterator it = C3940k.m15785j(this.f13422a).iterator();
        while (it.hasNext()) {
            ((InterfaceC3198i) it.next()).onStop();
        }
    }
}
