package p008A7;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p779u6.C12403c;
import p779u6.InterfaceC12405e;
import p779u6.InterfaceC12410j;

/* JADX INFO: renamed from: A7.b */
/* JADX INFO: loaded from: classes2.dex */
public class C0137b implements InterfaceC12410j {
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m582b(String str, C12403c c12403c, InterfaceC12405e interfaceC12405e) {
        try {
            C0138c.m585b(str);
            return c12403c.m50582h().mo581a(interfaceC12405e);
        } finally {
            C0138c.m584a();
        }
    }

    @Override // p779u6.InterfaceC12410j
    /* JADX INFO: renamed from: a */
    public List<C12403c<?>> mo583a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C12403c<?> c12403cM50589r : componentRegistrar.getComponents()) {
            String strM50583i = c12403cM50589r.m50583i();
            if (strM50583i != null) {
                c12403cM50589r = c12403cM50589r.m50589r(new C0136a(strM50583i, c12403cM50589r));
            }
            arrayList.add(c12403cM50589r);
        }
        return arrayList;
    }
}
