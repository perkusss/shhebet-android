package p598i6;

/* JADX INFO: renamed from: i6.U */
/* JADX INFO: loaded from: classes2.dex */
final class C9872U<E> extends AbstractC9909y<E> {

    /* JADX INFO: renamed from: h */
    private static final Object[] f42772h;

    /* JADX INFO: renamed from: i */
    static final C9872U<Object> f42773i;

    /* JADX INFO: renamed from: c */
    final transient Object[] f42774c;

    /* JADX INFO: renamed from: d */
    private final transient int f42775d;

    /* JADX INFO: renamed from: e */
    final transient Object[] f42776e;

    /* JADX INFO: renamed from: f */
    private final transient int f42777f;

    /* JADX INFO: renamed from: g */
    private final transient int f42778g;

    static {
        Object[] objArr = new Object[0];
        f42772h = objArr;
        f42773i = new C9872U<>(objArr, 0, objArr, 0, 0);
    }

    C9872U(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f42774c = objArr;
        this.f42775d = i10;
        this.f42776e = objArr2;
        this.f42777f = i11;
        this.f42778g = i12;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: b */
    int mo41194b(Object[] objArr, int i10) {
        System.arraycopy(this.f42774c, 0, objArr, i10, this.f42778g);
        return i10 + this.f42778g;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: c */
    Object[] mo41195c() {
        return this.f42774c;
    }

    @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object[] objArr = this.f42776e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iM41380c = C9903s.m41380c(obj);
        while (true) {
            int i10 = iM41380c & this.f42777f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iM41380c = i10 + 1;
        }
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: d */
    int mo41196d() {
        return this.f42778g;
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

    @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public AbstractC9889f0<E> iterator() {
        return mo41211a().iterator();
    }

    @Override // p598i6.AbstractC9909y, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f42775d;
    }

    @Override // p598i6.AbstractC9909y
    /* JADX INFO: renamed from: o */
    AbstractC9906v<E> mo41209o() {
        return AbstractC9906v.m41389j(this.f42774c, this.f42778g);
    }

    @Override // p598i6.AbstractC9909y
    /* JADX INFO: renamed from: p */
    boolean mo41212p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f42778g;
    }
}
