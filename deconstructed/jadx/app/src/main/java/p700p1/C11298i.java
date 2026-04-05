package p700p1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: p1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C11298i<E> implements Iterable<E> {

    /* JADX INFO: renamed from: a */
    private final Object f49388a = new Object();

    /* JADX INFO: renamed from: b */
    private final Map<E, Integer> f49389b = new HashMap();

    /* JADX INFO: renamed from: c */
    private Set<E> f49390c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d */
    private List<E> f49391d = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a */
    public void m46635a(E e10) {
        synchronized (this.f49388a) {
            try {
                ArrayList arrayList = new ArrayList(this.f49391d);
                arrayList.add(e10);
                this.f49391d = Collections.unmodifiableList(arrayList);
                Integer num = this.f49389b.get(e10);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f49390c);
                    hashSet.add(e10);
                    this.f49390c = Collections.unmodifiableSet(hashSet);
                }
                this.f49389b.put(e10, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public int m46636b(E e10) {
        int iIntValue;
        synchronized (this.f49388a) {
            try {
                iIntValue = this.f49389b.containsKey(e10) ? this.f49389b.get(e10).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: c */
    public void m46637c(E e10) {
        synchronized (this.f49388a) {
            try {
                Integer num = this.f49389b.get(e10);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f49391d);
                arrayList.remove(e10);
                this.f49391d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f49389b.remove(e10);
                    HashSet hashSet = new HashSet(this.f49390c);
                    hashSet.remove(e10);
                    this.f49390c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f49389b.put(e10, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.f49388a) {
            it = this.f49391d.iterator();
        }
        return it;
    }

    /* JADX INFO: renamed from: m0 */
    public Set<E> m46638m0() {
        Set<E> set;
        synchronized (this.f49388a) {
            set = this.f49390c;
        }
        return set;
    }
}
