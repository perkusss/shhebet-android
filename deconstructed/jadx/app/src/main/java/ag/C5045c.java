package ag;

import p124Gf.InterfaceC1424b;
import p403Wf.C4180h;
import p652lf.C10406d;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C5045c {
    /* JADX INFO: renamed from: a */
    public static final Void m19352a(InterfaceC1424b<?> interfaceC1424b, InterfaceC1424b<?> interfaceC1424b2) {
        C13713s.m55912f(interfaceC1424b, "subClass");
        C13713s.m55912f(interfaceC1424b2, "baseClass");
        String strMo6751d = interfaceC1424b.mo6751d();
        if (strMo6751d == null) {
            strMo6751d = String.valueOf(interfaceC1424b);
        }
        m19353b(strMo6751d, interfaceC1424b2);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: b */
    public static final Void m19353b(String str, InterfaceC1424b<?> interfaceC1424b) {
        String str2;
        C13713s.m55912f(interfaceC1424b, "baseClass");
        String str3 = "in the polymorphic scope of '" + interfaceC1424b.mo6751d() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + interfaceC1424b.mo6751d() + "' has to be sealed and '@Serializable'.";
        }
        throw new C4180h(str2);
    }
}
