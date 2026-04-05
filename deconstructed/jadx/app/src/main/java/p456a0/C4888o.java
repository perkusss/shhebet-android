package p456a0;

import android.util.Size;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p127H0.C1443g;
import p144I.C1608e;
import p268P.C2960d;
import p456a0.C4906x;
import p483c0.AbstractC6309i;
import p854z.C13508e0;

/* JADX INFO: renamed from: a0.o */
/* JADX INFO: loaded from: classes.dex */
public class C4888o {

    /* JADX INFO: renamed from: a */
    private final Map<C4906x, AbstractC6309i> f19711a = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    private final TreeMap<Size, C4906x> f19712b = new TreeMap<>(new C1608e());

    /* JADX INFO: renamed from: c */
    private final AbstractC6309i f19713c;

    /* JADX INFO: renamed from: d */
    private final AbstractC6309i f19714d;

    public C4888o(InterfaceC1096G0 interfaceC1096G0, int i10) {
        for (C4906x c4906x : C4906x.m18865b()) {
            InterfaceC1102I0 interfaceC1102I0M18751e = m18751e(c4906x, interfaceC1096G0, i10);
            if (interfaceC1102I0M18751e != null) {
                C13508e0.m55119a("CapabilitiesByQuality", "profiles = " + interfaceC1102I0M18751e);
                AbstractC6309i abstractC6309iM18752h = m18752h(interfaceC1102I0M18751e);
                if (abstractC6309iM18752h == null) {
                    C13508e0.m55130l("CapabilitiesByQuality", "EncoderProfiles of quality " + c4906x + " has no video validated profiles.");
                } else {
                    this.f19712b.put(abstractC6309iM18752h.mo27852h().m5581k(), c4906x);
                    this.f19711a.put(c4906x, abstractC6309iM18752h);
                }
            }
        }
        if (this.f19711a.isEmpty()) {
            C13508e0.m55121c("CapabilitiesByQuality", "No supported EncoderProfiles");
            this.f19714d = null;
            this.f19713c = null;
        } else {
            ArrayDeque arrayDeque = new ArrayDeque(this.f19711a.values());
            this.f19713c = (AbstractC6309i) arrayDeque.peekFirst();
            this.f19714d = (AbstractC6309i) arrayDeque.peekLast();
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m18749a(C4906x c4906x) {
        C1443g.m6780b(C4906x.m18864a(c4906x), "Unknown quality: " + c4906x);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m18750b(InterfaceC1096G0 interfaceC1096G0, int i10) {
        return !new C4888o(interfaceC1096G0, i10).m18756g().isEmpty();
    }

    /* JADX INFO: renamed from: e */
    private InterfaceC1102I0 m18751e(C4906x c4906x, InterfaceC1096G0 interfaceC1096G0, int i10) {
        C1443g.m6788j(c4906x instanceof C4906x.b, "Currently only support ConstantQuality");
        return interfaceC1096G0.mo5522b(((C4906x.b) c4906x).m18867e(i10));
    }

    /* JADX INFO: renamed from: h */
    private AbstractC6309i m18752h(InterfaceC1102I0 interfaceC1102I0) {
        if (interfaceC1102I0.mo5560b().isEmpty()) {
            return null;
        }
        return AbstractC6309i.m27882f(interfaceC1102I0);
    }

    /* JADX INFO: renamed from: c */
    public AbstractC6309i m18753c(Size size) {
        C4906x c4906xM18754d = m18754d(size);
        C13508e0.m55119a("CapabilitiesByQuality", "Using supported quality of " + c4906xM18754d + " for size " + size);
        if (c4906xM18754d == C4906x.f19783g) {
            return null;
        }
        AbstractC6309i abstractC6309iM18755f = m18755f(c4906xM18754d);
        if (abstractC6309iM18755f != null) {
            return abstractC6309iM18755f;
        }
        throw new AssertionError("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
    }

    /* JADX INFO: renamed from: d */
    public C4906x m18754d(Size size) {
        C4906x c4906x = (C4906x) C2960d.m12336a(size, this.f19712b);
        return c4906x != null ? c4906x : C4906x.f19783g;
    }

    /* JADX INFO: renamed from: f */
    public AbstractC6309i m18755f(C4906x c4906x) {
        m18749a(c4906x);
        return c4906x == C4906x.f19782f ? this.f19713c : c4906x == C4906x.f19781e ? this.f19714d : this.f19711a.get(c4906x);
    }

    /* JADX INFO: renamed from: g */
    public List<C4906x> m18756g() {
        return new ArrayList(this.f19711a.keySet());
    }
}
