package p080E7;

import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.InterfaceC0256i;
import p026B7.InterfaceC0264q;
import p026B7.InterfaceC0268u;
import p044C7.InterfaceC0473b;
import p062D7.C0642c;
import p134H7.C1518a;

/* JADX INFO: renamed from: E7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C0850d implements InterfaceC0268u {

    /* JADX INFO: renamed from: a */
    private final C0642c f5264a;

    public C0850d(C0642c c0642c) {
        this.f5264a = c0642c;
    }

    @Override // p026B7.InterfaceC0268u
    /* JADX INFO: renamed from: a */
    public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
        InterfaceC0473b interfaceC0473b = (InterfaceC0473b) c1518a.m7211c().getAnnotation(InterfaceC0473b.class);
        if (interfaceC0473b == null) {
            return null;
        }
        return (AbstractC0267t<T>) m4076b(this.f5264a, c0252e, c1518a, interfaceC0473b);
    }

    /* JADX INFO: renamed from: b */
    AbstractC0267t<?> m4076b(C0642c c0642c, C0252e c0252e, C1518a<?> c1518a, InterfaceC0473b interfaceC0473b) {
        AbstractC0267t<?> c0858l;
        Object objMo3352a = c0642c.m3351a(C1518a.m7208a(interfaceC0473b.value())).mo3352a();
        if (objMo3352a instanceof AbstractC0267t) {
            c0858l = (AbstractC0267t) objMo3352a;
        } else if (objMo3352a instanceof InterfaceC0268u) {
            c0858l = ((InterfaceC0268u) objMo3352a).mo996a(c0252e, c1518a);
        } else {
            boolean z10 = objMo3352a instanceof InterfaceC0264q;
            if (!z10 && !(objMo3352a instanceof InterfaceC0256i)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objMo3352a.getClass().getName() + " as a @JsonAdapter for " + c1518a.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            c0858l = new C0858l(z10 ? (InterfaceC0264q) objMo3352a : null, objMo3352a instanceof InterfaceC0256i ? (InterfaceC0256i) objMo3352a : null, c0252e, c1518a, null);
        }
        return (c0858l == null || !interfaceC0473b.nullSafe()) ? c0858l : c0858l.m994a();
    }
}
