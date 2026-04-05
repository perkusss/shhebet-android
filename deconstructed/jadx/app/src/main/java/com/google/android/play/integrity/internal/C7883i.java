package com.google.android.play.integrity.internal;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C7883i implements InterfaceC7887m {

    /* JADX INFO: renamed from: c */
    private static final Object f33991c = new Object();

    /* JADX INFO: renamed from: a */
    private volatile InterfaceC7887m f33992a;

    /* JADX INFO: renamed from: b */
    private volatile Object f33993b = f33991c;

    private C7883i(InterfaceC7887m interfaceC7887m) {
        this.f33992a = interfaceC7887m;
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC7887m m33928b(InterfaceC7887m interfaceC7887m) {
        return interfaceC7887m instanceof C7883i ? interfaceC7887m : new C7883i(interfaceC7887m);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7887m
    /* JADX INFO: renamed from: a */
    public final Object mo33861a() {
        Object objMo33861a;
        Object obj = this.f33993b;
        Object obj2 = f33991c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objMo33861a = this.f33993b;
                if (objMo33861a == obj2) {
                    objMo33861a = this.f33992a.mo33861a();
                    Object obj3 = this.f33993b;
                    if (obj3 != obj2 && obj3 != objMo33861a) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objMo33861a + ". This is likely due to a circular dependency.");
                    }
                    this.f33993b = objMo33861a;
                    this.f33992a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objMo33861a;
    }
}
