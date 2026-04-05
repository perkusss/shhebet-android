package p598i6;

import java.util.Comparator;
import p646l6.C10341a;
import p646l6.C10345e;
import p646l6.C10347g;

/* JADX INFO: renamed from: i6.n */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9898n {

    /* JADX INFO: renamed from: a */
    private static final AbstractC9898n f42870a = new a();

    /* JADX INFO: renamed from: b */
    private static final AbstractC9898n f42871b = new b(-1);

    /* JADX INFO: renamed from: c */
    private static final AbstractC9898n f42872c = new b(1);

    /* JADX INFO: renamed from: i6.n$a */
    class a extends AbstractC9898n {
        a() {
            super(null);
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: d */
        public AbstractC9898n mo41365d(int i10, int i11) {
            return m41371k(C10345e.m43079e(i10, i11));
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: e */
        public AbstractC9898n mo41366e(long j10, long j11) {
            return m41371k(C10347g.m43089a(j10, j11));
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: f */
        public <T> AbstractC9898n mo41367f(T t10, T t11, Comparator<T> comparator) {
            return m41371k(comparator.compare(t10, t11));
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: g */
        public AbstractC9898n mo41368g(boolean z10, boolean z11) {
            return m41371k(C10341a.m43069a(z10, z11));
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: h */
        public AbstractC9898n mo41369h(boolean z10, boolean z11) {
            return m41371k(C10341a.m43069a(z11, z10));
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: i */
        public int mo41370i() {
            return 0;
        }

        /* JADX INFO: renamed from: k */
        AbstractC9898n m41371k(int i10) {
            return i10 < 0 ? AbstractC9898n.f42871b : i10 > 0 ? AbstractC9898n.f42872c : AbstractC9898n.f42870a;
        }
    }

    /* synthetic */ AbstractC9898n(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: j */
    public static AbstractC9898n m41364j() {
        return f42870a;
    }

    /* JADX INFO: renamed from: d */
    public abstract AbstractC9898n mo41365d(int i10, int i11);

    /* JADX INFO: renamed from: e */
    public abstract AbstractC9898n mo41366e(long j10, long j11);

    /* JADX INFO: renamed from: f */
    public abstract <T> AbstractC9898n mo41367f(T t10, T t11, Comparator<T> comparator);

    /* JADX INFO: renamed from: g */
    public abstract AbstractC9898n mo41368g(boolean z10, boolean z11);

    /* JADX INFO: renamed from: h */
    public abstract AbstractC9898n mo41369h(boolean z10, boolean z11);

    /* JADX INFO: renamed from: i */
    public abstract int mo41370i();

    private AbstractC9898n() {
    }

    /* JADX INFO: renamed from: i6.n$b */
    private static final class b extends AbstractC9898n {

        /* JADX INFO: renamed from: d */
        final int f42873d;

        b(int i10) {
            super(null);
            this.f42873d = i10;
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: i */
        public int mo41370i() {
            return this.f42873d;
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: d */
        public AbstractC9898n mo41365d(int i10, int i11) {
            return this;
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: e */
        public AbstractC9898n mo41366e(long j10, long j11) {
            return this;
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: g */
        public AbstractC9898n mo41368g(boolean z10, boolean z11) {
            return this;
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: h */
        public AbstractC9898n mo41369h(boolean z10, boolean z11) {
            return this;
        }

        @Override // p598i6.AbstractC9898n
        /* JADX INFO: renamed from: f */
        public <T> AbstractC9898n mo41367f(T t10, T t11, Comparator<T> comparator) {
            return this;
        }
    }
}
