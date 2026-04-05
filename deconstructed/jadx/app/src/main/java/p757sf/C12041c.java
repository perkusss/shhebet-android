package p757sf;

import java.io.Serializable;
import java.lang.Enum;
import p666mf.AbstractC10626d;
import p666mf.C10632j;
import p869zf.C13713s;

/* JADX INFO: renamed from: sf.c */
/* JADX INFO: loaded from: classes3.dex */
final class C12041c<T extends Enum<T>> extends AbstractC10626d<T> implements InterfaceC12039a<T>, Serializable {

    /* JADX INFO: renamed from: b */
    private final T[] f52467b;

    public C12041c(T[] tArr) {
        C13713s.m55912f(tArr, "entries");
        this.f52467b = tArr;
    }

    @Override // p666mf.AbstractC10624b
    /* JADX INFO: renamed from: b */
    public int mo8906b() {
        return this.f52467b.length;
    }

    @Override // p666mf.AbstractC10624b, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return m49540f((Enum) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public boolean m49540f(T t10) {
        C13713s.m55912f(t10, "element");
        return ((Enum) C10632j.m44305L(this.f52467b, t10.ordinal())) == t10;
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public T get(int i10) {
        AbstractC10626d.f46261a.m44238a(i10, this.f52467b.length);
        return this.f52467b[i10];
    }

    /* JADX INFO: renamed from: h */
    public int m49542h(T t10) {
        C13713s.m55912f(t10, "element");
        int iOrdinal = t10.ordinal();
        if (((Enum) C10632j.m44305L(this.f52467b, iOrdinal)) == t10) {
            return iOrdinal;
        }
        return -1;
    }

    /* JADX INFO: renamed from: i */
    public int m49543i(T t10) {
        C13713s.m55912f(t10, "element");
        return m49542h(t10);
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return m49542h((Enum) obj);
        }
        return -1;
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return m49543i((Enum) obj);
        }
        return -1;
    }
}
