package p127H0;

import p869zf.C13713s;

/* JADX INFO: renamed from: H0.f */
/* JADX INFO: loaded from: classes.dex */
public class C1442f<T> extends C1441e<T> {

    /* JADX INFO: renamed from: c */
    private final Object f7766c;

    public C1442f(int i10) {
        super(i10);
        this.f7766c = new Object();
    }

    @Override // p127H0.C1441e, p127H0.InterfaceC1440d
    /* JADX INFO: renamed from: a */
    public boolean mo6776a(T t10) {
        boolean zMo6776a;
        C13713s.m55912f(t10, "instance");
        synchronized (this.f7766c) {
            zMo6776a = super.mo6776a(t10);
        }
        return zMo6776a;
    }

    @Override // p127H0.C1441e, p127H0.InterfaceC1440d
    /* JADX INFO: renamed from: b */
    public T mo6777b() {
        T t10;
        synchronized (this.f7766c) {
            t10 = (T) super.mo6777b();
        }
        return t10;
    }
}
