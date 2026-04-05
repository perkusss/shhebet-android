package p780u7;

import java.util.Iterator;
import java.util.Set;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;

/* JADX INFO: renamed from: u7.c */
/* JADX INFO: loaded from: classes2.dex */
public class C12429c implements InterfaceC12435i {

    /* JADX INFO: renamed from: a */
    private final String f53523a;

    /* JADX INFO: renamed from: b */
    private final C12430d f53524b;

    C12429c(Set<AbstractC12432f> set, C12430d c12430d) {
        this.f53523a = m50669d(set);
        this.f53524b = c12430d;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC12435i m50667b(InterfaceC12405e interfaceC12405e) {
        return new C12429c(interfaceC12405e.mo50567e(AbstractC12432f.class), C12430d.m50671a());
    }

    /* JADX INFO: renamed from: c */
    public static C12403c<InterfaceC12435i> m50668c() {
        return C12403c.m50574c(InterfaceC12435i.class).m50594b(C12418r.m50651o(AbstractC12432f.class)).m50598f(new C12428b()).m50596d();
    }

    /* JADX INFO: renamed from: d */
    private static String m50669d(Set<AbstractC12432f> set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<AbstractC12432f> it = set.iterator();
        while (it.hasNext()) {
            AbstractC12432f next = it.next();
            sb2.append(next.mo50665b());
            sb2.append('/');
            sb2.append(next.mo50666c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // p780u7.InterfaceC12435i
    /* JADX INFO: renamed from: a */
    public String mo50670a() {
        if (this.f53524b.m50672b().isEmpty()) {
            return this.f53523a;
        }
        return this.f53523a + ' ' + m50669d(this.f53524b.m50672b());
    }
}
