package p531e3;

import android.annotation.SuppressLint;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
import p474b3.C6147e;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9161a<K, A> {

    /* JADX INFO: renamed from: c */
    private final d<K> f39715c;

    /* JADX INFO: renamed from: e */
    protected C11319c<A> f39717e;

    /* JADX INFO: renamed from: a */
    final List<b> f39713a = new ArrayList(1);

    /* JADX INFO: renamed from: b */
    private boolean f39714b = false;

    /* JADX INFO: renamed from: d */
    protected float f39716d = 0.0f;

    /* JADX INFO: renamed from: f */
    private A f39718f = null;

    /* JADX INFO: renamed from: g */
    private float f39719g = -1.0f;

    /* JADX INFO: renamed from: h */
    private float f39720h = -1.0f;

    /* JADX INFO: renamed from: e3.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo38164a();
    }

    /* JADX INFO: renamed from: e3.a$c */
    private static final class c<T> implements d<T> {
        private c() {
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: a */
        public boolean mo38870a(float f10) {
            throw new IllegalStateException("not implemented");
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: b */
        public C11317a<T> mo38871b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: c */
        public boolean mo38872c(float f10) {
            return false;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: d */
        public float mo38873d() {
            return 0.0f;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: e */
        public float mo38874e() {
            return 1.0f;
        }

        @Override // p531e3.AbstractC9161a.d
        public boolean isEmpty() {
            return true;
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: e3.a$d */
    private interface d<T> {
        /* JADX INFO: renamed from: a */
        boolean mo38870a(float f10);

        /* JADX INFO: renamed from: b */
        C11317a<T> mo38871b();

        /* JADX INFO: renamed from: c */
        boolean mo38872c(float f10);

        /* JADX INFO: renamed from: d */
        float mo38873d();

        /* JADX INFO: renamed from: e */
        float mo38874e();

        boolean isEmpty();
    }

    /* JADX INFO: renamed from: e3.a$e */
    private static final class e<T> implements d<T> {

        /* JADX INFO: renamed from: a */
        private final List<? extends C11317a<T>> f39721a;

        /* JADX INFO: renamed from: c */
        private C11317a<T> f39723c = null;

        /* JADX INFO: renamed from: d */
        private float f39724d = -1.0f;

        /* JADX INFO: renamed from: b */
        private C11317a<T> f39722b = m38875f(0.0f);

        e(List<? extends C11317a<T>> list) {
            this.f39721a = list;
        }

        /* JADX INFO: renamed from: f */
        private C11317a<T> m38875f(float f10) {
            List<? extends C11317a<T>> list = this.f39721a;
            C11317a<T> c11317a = list.get(list.size() - 1);
            if (f10 >= c11317a.m46743f()) {
                return c11317a;
            }
            for (int size = this.f39721a.size() - 2; size >= 1; size--) {
                C11317a<T> c11317a2 = this.f39721a.get(size);
                if (this.f39722b != c11317a2 && c11317a2.m46738a(f10)) {
                    return c11317a2;
                }
            }
            return this.f39721a.get(0);
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: a */
        public boolean mo38870a(float f10) {
            C11317a<T> c11317a = this.f39723c;
            C11317a<T> c11317a2 = this.f39722b;
            if (c11317a == c11317a2 && this.f39724d == f10) {
                return true;
            }
            this.f39723c = c11317a2;
            this.f39724d = f10;
            return false;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: b */
        public C11317a<T> mo38871b() {
            return this.f39722b;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: c */
        public boolean mo38872c(float f10) {
            if (this.f39722b.m46738a(f10)) {
                return !this.f39722b.m46746i();
            }
            this.f39722b = m38875f(f10);
            return true;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: d */
        public float mo38873d() {
            return this.f39721a.get(0).m46743f();
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: e */
        public float mo38874e() {
            return this.f39721a.get(r0.size() - 1).m46740c();
        }

        @Override // p531e3.AbstractC9161a.d
        public boolean isEmpty() {
            return false;
        }
    }

    /* JADX INFO: renamed from: e3.a$f */
    private static final class f<T> implements d<T> {

        /* JADX INFO: renamed from: a */
        private final C11317a<T> f39725a;

        /* JADX INFO: renamed from: b */
        private float f39726b = -1.0f;

        f(List<? extends C11317a<T>> list) {
            this.f39725a = list.get(0);
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: a */
        public boolean mo38870a(float f10) {
            if (this.f39726b == f10) {
                return true;
            }
            this.f39726b = f10;
            return false;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: b */
        public C11317a<T> mo38871b() {
            return this.f39725a;
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: c */
        public boolean mo38872c(float f10) {
            return !this.f39725a.m46746i();
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: d */
        public float mo38873d() {
            return this.f39725a.m46743f();
        }

        @Override // p531e3.AbstractC9161a.d
        /* JADX INFO: renamed from: e */
        public float mo38874e() {
            return this.f39725a.m46740c();
        }

        @Override // p531e3.AbstractC9161a.d
        public boolean isEmpty() {
            return false;
        }
    }

    AbstractC9161a(List<? extends C11317a<K>> list) {
        this.f39715c = m38854q(list);
    }

    @SuppressLint({"Range"})
    /* JADX INFO: renamed from: g */
    private float m38853g() {
        if (this.f39719g == -1.0f) {
            this.f39719g = this.f39715c.mo38873d();
        }
        return this.f39719g;
    }

    /* JADX INFO: renamed from: q */
    private static <T> d<T> m38854q(List<? extends C11317a<T>> list) {
        return list.isEmpty() ? new c(null) : list.size() == 1 ? new f(list) : new e(list);
    }

    /* JADX INFO: renamed from: a */
    public void m38855a(b bVar) {
        this.f39713a.add(bVar);
    }

    /* JADX INFO: renamed from: b */
    protected C11317a<K> m38856b() {
        if (C6147e.m27351h()) {
            C6147e.m27345b("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        C11317a<K> c11317aMo38871b = this.f39715c.mo38871b();
        if (C6147e.m27351h()) {
            C6147e.m27346c("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        return c11317aMo38871b;
    }

    @SuppressLint({"Range"})
    /* JADX INFO: renamed from: c */
    float mo38857c() {
        if (this.f39720h == -1.0f) {
            this.f39720h = this.f39715c.mo38874e();
        }
        return this.f39720h;
    }

    /* JADX INFO: renamed from: d */
    protected float m38858d() {
        Interpolator interpolator;
        C11317a<K> c11317aM38856b = m38856b();
        if (c11317aM38856b == null || c11317aM38856b.m46746i() || (interpolator = c11317aM38856b.f49458d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(m38859e());
    }

    /* JADX INFO: renamed from: e */
    float m38859e() {
        if (this.f39714b) {
            return 0.0f;
        }
        C11317a<K> c11317aM38856b = m38856b();
        if (c11317aM38856b.m46746i()) {
            return 0.0f;
        }
        return (this.f39716d - c11317aM38856b.m46743f()) / (c11317aM38856b.m46740c() - c11317aM38856b.m46743f());
    }

    /* JADX INFO: renamed from: f */
    public float m38860f() {
        return this.f39716d;
    }

    /* JADX INFO: renamed from: h */
    public A mo38861h() {
        float fM38859e = m38859e();
        if (this.f39717e == null && this.f39715c.mo38870a(fM38859e) && !mo38869p()) {
            return this.f39718f;
        }
        C11317a<K> c11317aM38856b = m38856b();
        Interpolator interpolator = c11317aM38856b.f49459e;
        A aMo38862i = (interpolator == null || c11317aM38856b.f49460f == null) ? mo38862i(c11317aM38856b, m38858d()) : mo38863j(c11317aM38856b, fM38859e, interpolator.getInterpolation(fM38859e), c11317aM38856b.f49460f.getInterpolation(fM38859e));
        this.f39718f = aMo38862i;
        return aMo38862i;
    }

    /* JADX INFO: renamed from: i */
    abstract A mo38862i(C11317a<K> c11317a, float f10);

    /* JADX INFO: renamed from: j */
    protected A mo38863j(C11317a<K> c11317a, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* JADX INFO: renamed from: k */
    public boolean m38864k() {
        return this.f39717e != null;
    }

    /* JADX INFO: renamed from: l */
    public void mo38865l() {
        if (C6147e.m27351h()) {
            C6147e.m27345b("BaseKeyframeAnimation#notifyListeners");
        }
        for (int i10 = 0; i10 < this.f39713a.size(); i10++) {
            this.f39713a.get(i10).mo38164a();
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("BaseKeyframeAnimation#notifyListeners");
        }
    }

    /* JADX INFO: renamed from: m */
    public void m38866m() {
        this.f39714b = true;
    }

    /* JADX INFO: renamed from: n */
    public void mo38867n(float f10) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("BaseKeyframeAnimation#setProgress");
        }
        if (this.f39715c.isEmpty()) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("BaseKeyframeAnimation#setProgress");
                return;
            }
            return;
        }
        if (f10 < m38853g()) {
            f10 = m38853g();
        } else if (f10 > mo38857c()) {
            f10 = mo38857c();
        }
        if (f10 == this.f39716d) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("BaseKeyframeAnimation#setProgress");
            }
        } else {
            this.f39716d = f10;
            if (this.f39715c.mo38872c(f10)) {
                mo38865l();
            }
            if (C6147e.m27351h()) {
                C6147e.m27346c("BaseKeyframeAnimation#setProgress");
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public void m38868o(C11319c<A> c11319c) {
        C11319c<A> c11319c2 = this.f39717e;
        if (c11319c2 != null) {
            c11319c2.m46756c(null);
        }
        this.f39717e = c11319c;
        if (c11319c != null) {
            c11319c.m46756c(this);
        }
    }

    /* JADX INFO: renamed from: p */
    protected boolean mo38869p() {
        return false;
    }
}
