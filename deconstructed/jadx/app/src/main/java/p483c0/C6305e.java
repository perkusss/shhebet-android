package p483c0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p592i0.C9820b;
import p854z.C13479I;

/* JADX INFO: renamed from: c0.e */
/* JADX INFO: loaded from: classes.dex */
public class C6305e implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: c */
    private final InterfaceC1096G0 f28189c;

    /* JADX INFO: renamed from: d */
    private final C13479I f28190d;

    /* JADX INFO: renamed from: e */
    private final Map<Integer, InterfaceC1102I0> f28191e = new HashMap();

    public C6305e(InterfaceC1096G0 interfaceC1096G0, C13479I c13479i) {
        this.f28189c = interfaceC1096G0;
        this.f28190d = c13479i;
    }

    /* JADX INFO: renamed from: c */
    private static InterfaceC1102I0 m27870c(InterfaceC1102I0 interfaceC1102I0, C13479I c13479i) {
        if (interfaceC1102I0 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (InterfaceC1102I0.c cVar : interfaceC1102I0.mo5560b()) {
            if (C9820b.m40988f(cVar, c13479i)) {
                arrayList.add(cVar);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return InterfaceC1102I0.b.m5570e(interfaceC1102I0.mo5559a(), interfaceC1102I0.mo5561c(), interfaceC1102I0.mo5562d(), arrayList);
    }

    /* JADX INFO: renamed from: d */
    private InterfaceC1102I0 m27871d(int i10) {
        if (this.f28191e.containsKey(Integer.valueOf(i10))) {
            return this.f28191e.get(Integer.valueOf(i10));
        }
        if (!this.f28189c.mo5521a(i10)) {
            return null;
        }
        InterfaceC1102I0 interfaceC1102I0M27870c = m27870c(this.f28189c.mo5522b(i10), this.f28190d);
        this.f28191e.put(Integer.valueOf(i10), interfaceC1102I0M27870c);
        return interfaceC1102I0M27870c;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return this.f28189c.mo5521a(i10) && m27871d(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        return m27871d(i10);
    }
}
