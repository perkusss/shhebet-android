package p869zf;

import p124Gf.InterfaceC1424b;
import p124Gf.InterfaceC1425c;
import p124Gf.InterfaceC1426d;
import p124Gf.InterfaceC1427e;
import p124Gf.InterfaceC1428f;

/* JADX INFO: renamed from: zf.G */
/* JADX INFO: loaded from: classes3.dex */
public class C13691G {
    /* JADX INFO: renamed from: b */
    public InterfaceC1424b m55868b(Class cls) {
        return new C13702h(cls);
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC1425c m55869c(Class cls, String str) {
        return new C13716v(cls, str);
    }

    /* JADX INFO: renamed from: f */
    public String m55872f(InterfaceC13708n interfaceC13708n) {
        String string = interfaceC13708n.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    /* JADX INFO: renamed from: g */
    public String m55873g(AbstractC13714t abstractC13714t) {
        return m55872f(abstractC13714t);
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC1426d m55867a(C13709o c13709o) {
        return c13709o;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC1427e m55870d(AbstractC13717w abstractC13717w) {
        return abstractC13717w;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC1428f m55871e(AbstractC13719y abstractC13719y) {
        return abstractC13719y;
    }
}
