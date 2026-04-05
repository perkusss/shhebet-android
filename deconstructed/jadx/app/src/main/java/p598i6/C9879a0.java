package p598i6;

import p580h6.C9662o;

/* JADX INFO: renamed from: i6.a0 */
/* JADX INFO: loaded from: classes2.dex */
final class C9879a0<E> extends AbstractC9909y<E> {

    /* JADX INFO: renamed from: c */
    final transient E f42794c;

    C9879a0(E e10) {
        this.f42794c = (E) C9662o.m40371l(e10);
    }

    @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t
    /* JADX INFO: renamed from: a */
    public AbstractC9906v<E> mo41211a() {
        return AbstractC9906v.m41395s(this.f42794c);
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: b */
    int mo41194b(Object[] objArr, int i10) {
        objArr[i10] = this.f42794c;
        return i10 + 1;
    }

    @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f42794c.equals(obj);
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: g */
    boolean mo41198g() {
        return false;
    }

    @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public AbstractC9889f0<E> iterator() {
        return C9856D.m41122s(this.f42794c);
    }

    @Override // p598i6.AbstractC9909y, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f42794c.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f42794c.toString() + ']';
    }
}
