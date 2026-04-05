package p377V6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p326S6.C3476l;
import p360U6.C3708c;
import p360U6.InterfaceC3710e;
import p411X6.C4249b;

/* JADX INFO: renamed from: V6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3792a {

    /* JADX INFO: renamed from: a */
    private final Map<C4249b, C3708c> f15750a = new HashMap();

    /* JADX INFO: renamed from: a */
    public List<C3708c> m15411a() {
        return new ArrayList(this.f15750a.values());
    }

    /* JADX INFO: renamed from: b */
    public void m15412b(C3708c c3708c) {
        InterfaceC3710e.a aVarM15031j = c3708c.m15031j();
        C4249b c4249bM15030i = c3708c.m15030i();
        InterfaceC3710e.a aVar = InterfaceC3710e.a.CHILD_ADDED;
        C3476l.m14193g(aVarM15031j == aVar || aVarM15031j == InterfaceC3710e.a.CHILD_CHANGED || aVarM15031j == InterfaceC3710e.a.CHILD_REMOVED, "Only child changes supported for tracking");
        C3476l.m14192f(true ^ c3708c.m15030i().m16344p());
        if (!this.f15750a.containsKey(c4249bM15030i)) {
            this.f15750a.put(c3708c.m15030i(), c3708c);
            return;
        }
        C3708c c3708c2 = this.f15750a.get(c4249bM15030i);
        InterfaceC3710e.a aVarM15031j2 = c3708c2.m15031j();
        if (aVarM15031j == aVar && aVarM15031j2 == InterfaceC3710e.a.CHILD_REMOVED) {
            this.f15750a.put(c3708c.m15030i(), C3708c.m15023d(c4249bM15030i, c3708c.m15032k(), c3708c2.m15032k()));
            return;
        }
        InterfaceC3710e.a aVar2 = InterfaceC3710e.a.CHILD_REMOVED;
        if (aVarM15031j == aVar2 && aVarM15031j2 == aVar) {
            this.f15750a.remove(c4249bM15030i);
            return;
        }
        if (aVarM15031j == aVar2 && aVarM15031j2 == InterfaceC3710e.a.CHILD_CHANGED) {
            this.f15750a.put(c4249bM15030i, C3708c.m15026g(c4249bM15030i, c3708c2.m15033l()));
            return;
        }
        InterfaceC3710e.a aVar3 = InterfaceC3710e.a.CHILD_CHANGED;
        if (aVarM15031j == aVar3 && aVarM15031j2 == aVar) {
            this.f15750a.put(c4249bM15030i, C3708c.m15021b(c4249bM15030i, c3708c.m15032k()));
            return;
        }
        if (aVarM15031j == aVar3 && aVarM15031j2 == aVar3) {
            this.f15750a.put(c4249bM15030i, C3708c.m15023d(c4249bM15030i, c3708c.m15032k(), c3708c2.m15033l()));
            return;
        }
        throw new IllegalStateException("Illegal combination of changes: " + c3708c + " occurred after " + c3708c2);
    }
}
