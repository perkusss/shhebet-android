package p598i6;

import java.util.Objects;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.S */
/* JADX INFO: loaded from: classes2.dex */
class C9870S<E> extends AbstractC9906v<E> {

    /* JADX INFO: renamed from: e */
    static final AbstractC9906v<Object> f42755e = new C9870S(new Object[0], 0);

    /* JADX INFO: renamed from: c */
    final transient Object[] f42756c;

    /* JADX INFO: renamed from: d */
    private final transient int f42757d;

    C9870S(Object[] objArr, int i10) {
        this.f42756c = objArr;
        this.f42757d = i10;
    }

    @Override // p598i6.AbstractC9906v, p598i6.AbstractC9904t
    /* JADX INFO: renamed from: b */
    int mo41194b(Object[] objArr, int i10) {
        System.arraycopy(this.f42756c, 0, objArr, i10, this.f42757d);
        return i10 + this.f42757d;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: c */
    Object[] mo41195c() {
        return this.f42756c;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: d */
    int mo41196d() {
        return this.f42757d;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: f */
    int mo41197f() {
        return 0;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: g */
    boolean mo41198g() {
        return false;
    }

    @Override // java.util.List
    public E get(int i10) {
        C9662o.m40369j(i10, this.f42757d);
        E e10 = (E) this.f42756c[i10];
        Objects.requireNonNull(e10);
        return e10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f42757d;
    }
}
