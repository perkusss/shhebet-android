package p456a0;

import android.util.Size;
import androidx.camera.video.internal.compat.quirk.C5351a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p108G.C1093F0;
import p108G.C1217v1;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1133T;
import p127H0.C1443g;
import p483c0.AbstractC6309i;
import p483c0.C6302b;
import p483c0.C6305e;
import p483c0.C6308h;
import p574h0.InterfaceC9618u0;
import p607j0.C10067c;
import p607j0.C10068d;
import p607j0.C10069e;
import p607j0.C10070f;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: a0.f0 */
/* JADX INFO: loaded from: classes.dex */
public class C4871f0 implements InterfaceC4881k0 {

    /* JADX INFO: renamed from: b */
    private final InterfaceC1096G0 f19651b;

    /* JADX INFO: renamed from: c */
    private final boolean f19652c;

    /* JADX INFO: renamed from: d */
    private final int f19653d;

    /* JADX INFO: renamed from: e */
    private final Map<C13479I, C4888o> f19654e = new HashMap();

    /* JADX INFO: renamed from: f */
    private final Map<C13479I, C4888o> f19655f = new HashMap();

    C4871f0(int i10, InterfaceC1133T interfaceC1133T, int i11, InterfaceC9618u0.a aVar) {
        C1443g.m6780b(i10 == 0 || i10 == 1, "Not a supported video capabilities source: " + i10);
        int i12 = i11 == 2 ? 2 : 1;
        this.f19653d = i12;
        this.f19651b = m18705h(i10, interfaceC1133T, aVar, i12);
        for (C13479I c13479i : interfaceC1133T.mo5643b()) {
            C4888o c4888o = new C4888o(new C6305e(this.f19651b, c13479i), this.f19653d);
            if (!c4888o.m18756g().isEmpty()) {
                this.f19654e.put(c13479i, c4888o);
            }
        }
        this.f19652c = interfaceC1133T.mo5658q();
    }

    /* JADX INFO: renamed from: f */
    private C4888o m18703f(C13479I c13479i) {
        if (C1093F0.m5506c(c13479i, mo18708b())) {
            return new C4888o(new C6305e(this.f19651b, c13479i), this.f19653d);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private C4888o m18704g(C13479I c13479i) {
        if (c13479i.m55008e()) {
            return this.f19654e.get(c13479i);
        }
        if (this.f19655f.containsKey(c13479i)) {
            return this.f19655f.get(c13479i);
        }
        C4888o c4888oM18703f = m18703f(c13479i);
        this.f19655f.put(c13479i, c4888oM18703f);
        return c4888oM18703f;
    }

    /* JADX INFO: renamed from: h */
    private static InterfaceC1096G0 m18705h(int i10, InterfaceC1133T interfaceC1133T, InterfaceC9618u0.a aVar, int i11) {
        InterfaceC9618u0.a aVar2;
        InterfaceC1096G0 interfaceC1096G0Mo5666y = interfaceC1133T.mo5666y();
        if (i11 == 2) {
            return !interfaceC1133T.mo5661t() ? InterfaceC1096G0.f6756a : interfaceC1096G0Mo5666y;
        }
        if (!C4888o.m18750b(interfaceC1096G0Mo5666y, i11)) {
            C13508e0.m55130l("RecorderVideoCapabilities", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
            interfaceC1096G0Mo5666y = new C10067c(interfaceC1133T, Arrays.asList(C4906x.f19779c, C4906x.f19778b, C4906x.f19777a), aVar);
        }
        C1217v1 c1217v1M21161c = C5351a.m21161c();
        InterfaceC1096G0 c10068d = new C10068d(interfaceC1096G0Mo5666y, c1217v1M21161c, interfaceC1133T, aVar);
        if (i10 == 1) {
            aVar2 = aVar;
            c10068d = new C6308h(c10068d, C4906x.m18865b(), Collections.singleton(C13479I.f57624d), interfaceC1133T.mo5656o(34), aVar2);
        } else {
            aVar2 = aVar;
        }
        InterfaceC1096G0 c10069e = new C10069e(c10068d, c1217v1M21161c);
        if (m18706i(interfaceC1133T)) {
            c10069e = new C6302b(c10069e, aVar2);
        }
        return new C10070f(c10069e, interfaceC1133T, c1217v1M21161c);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m18706i(InterfaceC1133T interfaceC1133T) {
        for (C13479I c13479i : interfaceC1133T.mo5643b()) {
            Integer numValueOf = Integer.valueOf(c13479i.m55006b());
            int iM55005a = c13479i.m55005a();
            if (numValueOf.equals(3) && iM55005a == 10) {
                return true;
            }
        }
        return false;
    }

    @Override // p456a0.InterfaceC4881k0
    /* JADX INFO: renamed from: a */
    public List<C4906x> mo18707a(C13479I c13479i) {
        C4888o c4888oM18704g = m18704g(c13479i);
        return c4888oM18704g == null ? new ArrayList() : c4888oM18704g.m18756g();
    }

    @Override // p456a0.InterfaceC4881k0
    /* JADX INFO: renamed from: b */
    public Set<C13479I> mo18708b() {
        return this.f19654e.keySet();
    }

    @Override // p456a0.InterfaceC4881k0
    /* JADX INFO: renamed from: c */
    public C4906x mo18709c(Size size, C13479I c13479i) {
        C4888o c4888oM18704g = m18704g(c13479i);
        return c4888oM18704g == null ? C4906x.f19783g : c4888oM18704g.m18754d(size);
    }

    @Override // p456a0.InterfaceC4881k0
    /* JADX INFO: renamed from: d */
    public AbstractC6309i mo18710d(C4906x c4906x, C13479I c13479i) {
        C4888o c4888oM18704g = m18704g(c13479i);
        if (c4888oM18704g == null) {
            return null;
        }
        return c4888oM18704g.m18755f(c4906x);
    }

    @Override // p456a0.InterfaceC4881k0
    /* JADX INFO: renamed from: e */
    public AbstractC6309i mo18711e(Size size, C13479I c13479i) {
        C4888o c4888oM18704g = m18704g(c13479i);
        if (c4888oM18704g == null) {
            return null;
        }
        return c4888oM18704g.m18753c(size);
    }
}
