package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.F */
/* JADX INFO: loaded from: classes.dex */
public class C5543F extends AbstractC5567c<String> implements InterfaceC5544G, RandomAccess {

    /* JADX INFO: renamed from: c */
    private static final C5543F f24085c;

    /* JADX INFO: renamed from: d */
    public static final InterfaceC5544G f24086d;

    /* JADX INFO: renamed from: b */
    private final List<Object> f24087b;

    static {
        C5543F c5543f = new C5543F();
        f24085c = c5543f;
        c5543f.mo22597r();
        f24086d = c5543f;
    }

    public C5543F() {
        this(10);
    }

    /* JADX INFO: renamed from: c */
    private static String m22619c(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof AbstractC5577h ? ((AbstractC5577h) obj).m22909w() : C5538A.m22593j((byte[]) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    /* JADX INFO: renamed from: H0 */
    public void mo22620H0(AbstractC5577h abstractC5577h) {
        m22791a();
        this.f24087b.add(abstractC5577h);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: a0 */
    public /* bridge */ /* synthetic */ boolean mo22596a0() {
        return super.mo22596a0();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        m22791a();
        this.f24087b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m22791a();
        this.f24087b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f24087b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC5577h) {
            AbstractC5577h abstractC5577h = (AbstractC5577h) obj;
            String strM22909w = abstractC5577h.m22909w();
            if (abstractC5577h.mo22900k()) {
                this.f24087b.set(i10, strM22909w);
            }
            return strM22909w;
        }
        byte[] bArr = (byte[]) obj;
        String strM22593j = C5538A.m22593j(bArr);
        if (C5538A.m22590g(bArr)) {
            this.f24087b.set(i10, strM22593j);
        }
        return strM22593j;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C5543F mo22598x0(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f24087b);
        return new C5543F((ArrayList<Object>) arrayList);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        m22791a();
        Object objRemove = this.f24087b.remove(i10);
        ((AbstractList) this).modCount++;
        return m22619c(objRemove);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    public Object getRaw(int i10) {
        return this.f24087b.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        m22791a();
        return m22619c(this.f24087b.set(i10, str));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    /* JADX INFO: renamed from: k1 */
    public InterfaceC5544G mo22626k1() {
        return mo22596a0() ? new C5598r0(this) : this;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24087b.size();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    /* JADX INFO: renamed from: x */
    public List<?> mo22627x() {
        return Collections.unmodifiableList(this.f24087b);
    }

    public C5543F(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection<? extends String> collection) {
        m22791a();
        if (collection instanceof InterfaceC5544G) {
            collection = ((InterfaceC5544G) collection).mo22627x();
        }
        boolean zAddAll = this.f24087b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    private C5543F(ArrayList<Object> arrayList) {
        this.f24087b = arrayList;
    }
}
