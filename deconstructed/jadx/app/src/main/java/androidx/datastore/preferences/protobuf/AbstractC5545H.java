package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.H */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5545H {

    /* JADX INFO: renamed from: a */
    private static final AbstractC5545H f24088a = new b(null);

    /* JADX INFO: renamed from: b */
    private static final AbstractC5545H f24089b = new c(null);

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.H$b */
    private static final class b extends AbstractC5545H {

        /* JADX INFO: renamed from: c */
        private static final Class<?> f24090c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private b() {
            super(null);
        }

        /* JADX INFO: renamed from: f */
        static <E> List<E> m22633f(Object obj, long j10) {
            return (List) C5600s0.m23339A(obj, j10);
        }

        /* JADX INFO: renamed from: g */
        private static <L> List<L> m22634g(Object obj, long j10, int i10) {
            List<L> listM22633f = m22633f(obj, j10);
            if (listM22633f.isEmpty()) {
                List<L> c5543f = listM22633f instanceof InterfaceC5544G ? new C5543F(i10) : ((listM22633f instanceof InterfaceC5566b0) && (listM22633f instanceof C5538A.i)) ? ((C5538A.i) listM22633f).mo22598x0(i10) : new ArrayList<>(i10);
                C5600s0.m23353O(obj, j10, c5543f);
                return c5543f;
            }
            if (f24090c.isAssignableFrom(listM22633f.getClass())) {
                ArrayList arrayList = new ArrayList(listM22633f.size() + i10);
                arrayList.addAll(listM22633f);
                C5600s0.m23353O(obj, j10, arrayList);
                return arrayList;
            }
            if (listM22633f instanceof C5598r0) {
                C5543F c5543f2 = new C5543F(listM22633f.size() + i10);
                c5543f2.addAll((C5598r0) listM22633f);
                C5600s0.m23353O(obj, j10, c5543f2);
                return c5543f2;
            }
            if ((listM22633f instanceof InterfaceC5566b0) && (listM22633f instanceof C5538A.i)) {
                C5538A.i iVar = (C5538A.i) listM22633f;
                if (!iVar.mo22596a0()) {
                    C5538A.i iVarMo22598x0 = iVar.mo22598x0(listM22633f.size() + i10);
                    C5600s0.m23353O(obj, j10, iVarMo22598x0);
                    return iVarMo22598x0;
                }
            }
            return listM22633f;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5545H
        /* JADX INFO: renamed from: c */
        void mo22630c(Object obj, long j10) {
            Object objUnmodifiableList;
            List list = (List) C5600s0.m23339A(obj, j10);
            if (list instanceof InterfaceC5544G) {
                objUnmodifiableList = ((InterfaceC5544G) list).mo22626k1();
            } else {
                if (f24090c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof InterfaceC5566b0) && (list instanceof C5538A.i)) {
                    C5538A.i iVar = (C5538A.i) list;
                    if (iVar.mo22596a0()) {
                        iVar.mo22597r();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            C5600s0.m23353O(obj, j10, objUnmodifiableList);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5545H
        /* JADX INFO: renamed from: d */
        <E> void mo22631d(Object obj, Object obj2, long j10) {
            List listM22633f = m22633f(obj2, j10);
            List listM22634g = m22634g(obj, j10, listM22633f.size());
            int size = listM22634g.size();
            int size2 = listM22633f.size();
            if (size > 0 && size2 > 0) {
                listM22634g.addAll(listM22633f);
            }
            if (size > 0) {
                listM22633f = listM22634g;
            }
            C5600s0.m23353O(obj, j10, listM22633f);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5545H
        /* JADX INFO: renamed from: e */
        <L> List<L> mo22632e(Object obj, long j10) {
            return m22634g(obj, j10, 10);
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.H$c */
    private static final class c extends AbstractC5545H {
        private c() {
            super(null);
        }

        /* JADX INFO: renamed from: f */
        static <E> C5538A.i<E> m22635f(Object obj, long j10) {
            return (C5538A.i) C5600s0.m23339A(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5545H
        /* JADX INFO: renamed from: c */
        void mo22630c(Object obj, long j10) {
            m22635f(obj, j10).mo22597r();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r6v1, types: [androidx.datastore.preferences.protobuf.A$i, java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v3 */
        @Override // androidx.datastore.preferences.protobuf.AbstractC5545H
        /* JADX INFO: renamed from: d */
        <E> void mo22631d(Object obj, Object obj2, long j10) {
            C5538A.i iVarM22635f = m22635f(obj, j10);
            ?? M22635f = m22635f(obj2, j10);
            int size = iVarM22635f.size();
            int size2 = M22635f.size();
            ?? r02 = iVarM22635f;
            r02 = iVarM22635f;
            if (size > 0 && size2 > 0) {
                boolean zMo22596a0 = iVarM22635f.mo22596a0();
                ?? Mo22598x0 = iVarM22635f;
                if (!zMo22596a0) {
                    Mo22598x0 = iVarM22635f.mo22598x0(size2 + size);
                }
                Mo22598x0.addAll(M22635f);
                r02 = Mo22598x0;
            }
            if (size > 0) {
                M22635f = r02;
            }
            C5600s0.m23353O(obj, j10, M22635f);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5545H
        /* JADX INFO: renamed from: e */
        <L> List<L> mo22632e(Object obj, long j10) {
            C5538A.i iVarM22635f = m22635f(obj, j10);
            if (iVarM22635f.mo22596a0()) {
                return iVarM22635f;
            }
            int size = iVarM22635f.size();
            C5538A.i iVarMo22598x0 = iVarM22635f.mo22598x0(size == 0 ? 10 : size * 2);
            C5600s0.m23353O(obj, j10, iVarMo22598x0);
            return iVarMo22598x0;
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* synthetic */ AbstractC5545H(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: a */
    static AbstractC5545H m22628a() {
        return f24088a;
    }

    /* JADX INFO: renamed from: b */
    static AbstractC5545H m22629b() {
        return f24089b;
    }

    /* JADX INFO: renamed from: c */
    abstract void mo22630c(Object obj, long j10);

    /* JADX INFO: renamed from: d */
    abstract <L> void mo22631d(Object obj, Object obj2, long j10);

    /* JADX INFO: renamed from: e */
    abstract <L> List<L> mo22632e(Object obj, long j10);

    private AbstractC5545H() {
    }
}
