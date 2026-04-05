package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.C6923t;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.common.data.f */
/* JADX INFO: loaded from: classes2.dex */
public class C6851f<T> extends C6848c<T> {

    /* JADX INFO: renamed from: c */
    private Object f30178c;

    public C6851f(InterfaceC6847b interfaceC6847b) {
        super(interfaceC6847b);
    }

    @Override // com.google.android.gms.common.data.C6848c, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException("Cannot advance the iterator beyond " + this.f30174b);
        }
        int i10 = this.f30174b + 1;
        this.f30174b = i10;
        if (i10 == 0) {
            Object objM29818m = C6923t.m29818m(this.f30173a.get(0));
            this.f30178c = objM29818m;
            if (!(objM29818m instanceof AbstractC6849d)) {
                throw new IllegalStateException("DataBuffer reference of type " + String.valueOf(objM29818m.getClass()) + " is not movable");
            }
        } else {
            ((AbstractC6849d) C6923t.m29818m(this.f30178c)).m29700a(this.f30174b);
        }
        return this.f30178c;
    }
}
