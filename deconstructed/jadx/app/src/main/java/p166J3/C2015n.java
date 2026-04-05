package p166J3;

import p058D3.InterfaceC0596v;
import p391W3.C3939j;

/* JADX INFO: renamed from: J3.n */
/* JADX INFO: loaded from: classes.dex */
public class C2015n<T> implements InterfaceC0596v<T> {

    /* JADX INFO: renamed from: a */
    protected final T f9783a;

    public C2015n(T t10) {
        this.f9783a = (T) C3939j.m15774d(t10);
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<T> mo2929c() {
        return (Class<T>) this.f9783a.getClass();
    }

    @Override // p058D3.InterfaceC0596v
    public final T get() {
        return this.f9783a;
    }

    @Override // p058D3.InterfaceC0596v
    public final int getSize() {
        return 1;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public void mo2928b() {
    }
}
