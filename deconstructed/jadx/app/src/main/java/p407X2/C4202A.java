package p407X2;

import java.util.Iterator;
import java.util.Set;
import p869zf.C13713s;

/* JADX INFO: renamed from: X2.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4202A {
    /* JADX INFO: renamed from: a */
    public static void m16157a(InterfaceC4203B interfaceC4203B, String str, Set set) {
        C13713s.m55912f(str, "id");
        C13713s.m55912f(set, "tags");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            interfaceC4203B.mo16161c(new C4231z((String) it.next(), str));
        }
    }
}
