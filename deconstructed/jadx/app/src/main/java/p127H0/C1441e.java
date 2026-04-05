package p127H0;

import p869zf.C13713s;

/* JADX INFO: renamed from: H0.e */
/* JADX INFO: loaded from: classes.dex */
public class C1441e<T> implements InterfaceC1440d<T> {

    /* JADX INFO: renamed from: a */
    private final Object[] f7764a;

    /* JADX INFO: renamed from: b */
    private int f7765b;

    public C1441e(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f7764a = new Object[i10];
    }

    /* JADX INFO: renamed from: c */
    private final boolean m6778c(T t10) {
        int i10 = this.f7765b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f7764a[i11] == t10) {
                return true;
            }
        }
        return false;
    }

    @Override // p127H0.InterfaceC1440d
    /* JADX INFO: renamed from: a */
    public boolean mo6776a(T t10) {
        C13713s.m55912f(t10, "instance");
        if (m6778c(t10)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f7765b;
        Object[] objArr = this.f7764a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = t10;
        this.f7765b = i10 + 1;
        return true;
    }

    @Override // p127H0.InterfaceC1440d
    /* JADX INFO: renamed from: b */
    public T mo6777b() {
        int i10 = this.f7765b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        T t10 = (T) this.f7764a[i11];
        C13713s.m55910d(t10, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f7764a[i11] = null;
        this.f7765b--;
        return t10;
    }
}
