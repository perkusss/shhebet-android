package p608j1;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import java.util.LinkedHashMap;
import java.util.Map;
import p124Gf.InterfaceC1424b;
import p625k1.C10193e;
import p625k1.C10194f;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: j1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10075c {

    /* JADX INFO: renamed from: a */
    private final Map<InterfaceC1424b<?>, C10078f<?>> f43756a = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final <T extends AbstractC5710T> void m42185a(InterfaceC1424b<T> interfaceC1424b, InterfaceC13448l<? super AbstractC10073a, ? extends T> interfaceC13448l) {
        C13713s.m55912f(interfaceC1424b, "clazz");
        C13713s.m55912f(interfaceC13448l, "initializer");
        if (!this.f43756a.containsKey(interfaceC1424b)) {
            this.f43756a.put(interfaceC1424b, new C10078f<>(interfaceC1424b, interfaceC13448l));
            return;
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + C10194f.m42543a(interfaceC1424b) + '.').toString());
    }

    /* JADX INFO: renamed from: b */
    public final C5711U.c m42186b() {
        return C10193e.f44161a.m42537a(this.f43756a.values());
    }
}
