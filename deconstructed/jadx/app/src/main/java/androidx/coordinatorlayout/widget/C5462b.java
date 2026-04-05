package androidx.coordinatorlayout.widget;

import androidx.collection.C5406k;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p127H0.C1441e;
import p127H0.InterfaceC1440d;

/* JADX INFO: renamed from: androidx.coordinatorlayout.widget.b */
/* JADX INFO: loaded from: classes.dex */
public final class C5462b<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1440d<ArrayList<T>> f23729a = new C1441e(10);

    /* JADX INFO: renamed from: b */
    private final C5406k<T, ArrayList<T>> f23730b = new C5406k<>();

    /* JADX INFO: renamed from: c */
    private final ArrayList<T> f23731c = new ArrayList<>();

    /* JADX INFO: renamed from: d */
    private final HashSet<T> f23732d = new HashSet<>();

    /* JADX INFO: renamed from: e */
    private void m21995e(T t10, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t10)) {
            return;
        }
        if (hashSet.contains(t10)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(t10);
        ArrayList<T> arrayList2 = this.f23730b.get(t10);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                m21995e(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(t10);
        arrayList.add(t10);
    }

    /* JADX INFO: renamed from: f */
    private ArrayList<T> m21996f() {
        ArrayList<T> arrayListMo6777b = this.f23729a.mo6777b();
        return arrayListMo6777b == null ? new ArrayList<>() : arrayListMo6777b;
    }

    /* JADX INFO: renamed from: k */
    private void m21997k(ArrayList<T> arrayList) {
        arrayList.clear();
        this.f23729a.mo6776a(arrayList);
    }

    /* JADX INFO: renamed from: a */
    public void m21998a(T t10, T t11) {
        if (!this.f23730b.containsKey(t10) || !this.f23730b.containsKey(t11)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList<T> arrayListM21996f = this.f23730b.get(t10);
        if (arrayListM21996f == null) {
            arrayListM21996f = m21996f();
            this.f23730b.put(t10, arrayListM21996f);
        }
        arrayListM21996f.add(t11);
    }

    /* JADX INFO: renamed from: b */
    public void m21999b(T t10) {
        if (this.f23730b.containsKey(t10)) {
            return;
        }
        this.f23730b.put(t10, null);
    }

    /* JADX INFO: renamed from: c */
    public void m22000c() {
        int size = this.f23730b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> arrayListM21342k = this.f23730b.m21342k(i10);
            if (arrayListM21342k != null) {
                m21997k(arrayListM21342k);
            }
        }
        this.f23730b.clear();
    }

    /* JADX INFO: renamed from: d */
    public boolean m22001d(T t10) {
        return this.f23730b.containsKey(t10);
    }

    /* JADX INFO: renamed from: g */
    public List m22002g(T t10) {
        return this.f23730b.get(t10);
    }

    /* JADX INFO: renamed from: h */
    public List<T> m22003h(T t10) {
        int size = this.f23730b.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> arrayListM21342k = this.f23730b.m21342k(i10);
            if (arrayListM21342k != null && arrayListM21342k.contains(t10)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f23730b.m21341g(i10));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    public ArrayList<T> m22004i() {
        this.f23731c.clear();
        this.f23732d.clear();
        int size = this.f23730b.size();
        for (int i10 = 0; i10 < size; i10++) {
            m21995e(this.f23730b.m21341g(i10), this.f23731c, this.f23732d);
        }
        return this.f23731c;
    }

    /* JADX INFO: renamed from: j */
    public boolean m22005j(T t10) {
        int size = this.f23730b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> arrayListM21342k = this.f23730b.m21342k(i10);
            if (arrayListM21342k != null && arrayListM21342k.contains(t10)) {
                return true;
            }
        }
        return false;
    }
}
