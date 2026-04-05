package p598i6;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p580h6.C9662o;
import p580h6.InterfaceC9668u;

/* JADX INFO: renamed from: i6.J */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9862J<K0, V0> {

    /* JADX INFO: renamed from: i6.J$a */
    class a extends e<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f42748a;

        a(int i10) {
            this.f42748a = i10;
        }

        @Override // p598i6.AbstractC9862J.e
        /* JADX INFO: renamed from: c */
        <K, V> Map<K, Collection<V>> mo41163c() {
            return C9869Q.m41192c(this.f42748a);
        }
    }

    /* JADX INFO: renamed from: i6.J$b */
    class b extends e<K0> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Comparator f42749a;

        b(Comparator comparator) {
            this.f42749a = comparator;
        }

        @Override // p598i6.AbstractC9862J.e
        /* JADX INFO: renamed from: c */
        <K extends K0, V> Map<K, Collection<V>> mo41163c() {
            return new TreeMap(this.f42749a);
        }
    }

    /* JADX INFO: renamed from: i6.J$c */
    private static final class c<V> implements InterfaceC9668u<List<V>>, Serializable {

        /* JADX INFO: renamed from: a */
        private final int f42750a;

        c(int i10) {
            this.f42750a = C9893i.m41290b(i10, "expectedValuesPerKey");
        }

        @Override // p580h6.InterfaceC9668u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<V> get() {
            return new ArrayList(this.f42750a);
        }
    }

    /* JADX INFO: renamed from: i6.J$d */
    public static abstract class d<K0, V0> extends AbstractC9862J<K0, V0> {
        d() {
            super(null);
        }

        /* JADX INFO: renamed from: e */
        public abstract <K extends K0, V extends V0> InterfaceC9857E<K, V> mo41165e();
    }

    /* JADX INFO: renamed from: i6.J$e */
    public static abstract class e<K0> {

        /* JADX INFO: renamed from: i6.J$e$a */
        class a extends d<K0, Object> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f42751a;

            a(int i10) {
                this.f42751a = i10;
            }

            @Override // p598i6.AbstractC9862J.d
            /* JADX INFO: renamed from: e */
            public <K extends K0, V> InterfaceC9857E<K, V> mo41165e() {
                return C9863K.m41169b(e.this.mo41163c(), new c(this.f42751a));
            }
        }

        e() {
        }

        /* JADX INFO: renamed from: a */
        public d<K0, Object> m41166a() {
            return m41167b(2);
        }

        /* JADX INFO: renamed from: b */
        public d<K0, Object> m41167b(int i10) {
            C9893i.m41290b(i10, "expectedValuesPerKey");
            return new a(i10);
        }

        /* JADX INFO: renamed from: c */
        abstract <K extends K0, V> Map<K, Collection<V>> mo41163c();
    }

    /* synthetic */ AbstractC9862J(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public static e<Object> m41159a() {
        return m41160b(8);
    }

    /* JADX INFO: renamed from: b */
    public static e<Object> m41160b(int i10) {
        C9893i.m41290b(i10, "expectedKeys");
        return new a(i10);
    }

    /* JADX INFO: renamed from: c */
    public static e<Comparable> m41161c() {
        return m41162d(AbstractC9868P.m41185d());
    }

    /* JADX INFO: renamed from: d */
    public static <K0> e<K0> m41162d(Comparator<K0> comparator) {
        C9662o.m40371l(comparator);
        return new b(comparator);
    }

    private AbstractC9862J() {
    }
}
