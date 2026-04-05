package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC5729l;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import p145I0.C1691d0;
import p529e1.C9124c;

/* JADX INFO: renamed from: androidx.fragment.app.Q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5654Q {

    /* JADX INFO: renamed from: a */
    private final C5689x f24760a;

    /* JADX INFO: renamed from: b */
    private final ClassLoader f24761b;

    /* JADX INFO: renamed from: c */
    ArrayList<a> f24762c;

    /* JADX INFO: renamed from: d */
    int f24763d;

    /* JADX INFO: renamed from: e */
    int f24764e;

    /* JADX INFO: renamed from: f */
    int f24765f;

    /* JADX INFO: renamed from: g */
    int f24766g;

    /* JADX INFO: renamed from: h */
    int f24767h;

    /* JADX INFO: renamed from: i */
    boolean f24768i;

    /* JADX INFO: renamed from: j */
    boolean f24769j;

    /* JADX INFO: renamed from: k */
    String f24770k;

    /* JADX INFO: renamed from: l */
    int f24771l;

    /* JADX INFO: renamed from: m */
    CharSequence f24772m;

    /* JADX INFO: renamed from: n */
    int f24773n;

    /* JADX INFO: renamed from: o */
    CharSequence f24774o;

    /* JADX INFO: renamed from: p */
    ArrayList<String> f24775p;

    /* JADX INFO: renamed from: q */
    ArrayList<String> f24776q;

    /* JADX INFO: renamed from: r */
    boolean f24777r;

    /* JADX INFO: renamed from: s */
    ArrayList<Runnable> f24778s;

    /* JADX INFO: renamed from: androidx.fragment.app.Q$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        int f24779a;

        /* JADX INFO: renamed from: b */
        ComponentCallbacksC5680o f24780b;

        /* JADX INFO: renamed from: c */
        boolean f24781c;

        /* JADX INFO: renamed from: d */
        int f24782d;

        /* JADX INFO: renamed from: e */
        int f24783e;

        /* JADX INFO: renamed from: f */
        int f24784f;

        /* JADX INFO: renamed from: g */
        int f24785g;

        /* JADX INFO: renamed from: h */
        AbstractC5729l.b f24786h;

        /* JADX INFO: renamed from: i */
        AbstractC5729l.b f24787i;

        a() {
        }

        a(int i10, ComponentCallbacksC5680o componentCallbacksC5680o) {
            this.f24779a = i10;
            this.f24780b = componentCallbacksC5680o;
            this.f24781c = false;
            AbstractC5729l.b bVar = AbstractC5729l.b.f25081e;
            this.f24786h = bVar;
            this.f24787i = bVar;
        }

        a(int i10, ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
            this.f24779a = i10;
            this.f24780b = componentCallbacksC5680o;
            this.f24781c = z10;
            AbstractC5729l.b bVar = AbstractC5729l.b.f25081e;
            this.f24786h = bVar;
            this.f24787i = bVar;
        }

        a(int i10, ComponentCallbacksC5680o componentCallbacksC5680o, AbstractC5729l.b bVar) {
            this.f24779a = i10;
            this.f24780b = componentCallbacksC5680o;
            this.f24781c = false;
            this.f24786h = componentCallbacksC5680o.mMaxState;
            this.f24787i = bVar;
        }

        a(a aVar) {
            this.f24779a = aVar.f24779a;
            this.f24780b = aVar.f24780b;
            this.f24781c = aVar.f24781c;
            this.f24782d = aVar.f24782d;
            this.f24783e = aVar.f24783e;
            this.f24784f = aVar.f24784f;
            this.f24785g = aVar.f24785g;
            this.f24786h = aVar.f24786h;
            this.f24787i = aVar.f24787i;
        }
    }

    AbstractC5654Q(C5689x c5689x, ClassLoader classLoader) {
        this.f24762c = new ArrayList<>();
        this.f24769j = true;
        this.f24777r = false;
        this.f24760a = c5689x;
        this.f24761b = classLoader;
    }

    /* JADX INFO: renamed from: b */
    public AbstractC5654Q m24054b(int i10, ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        mo24065m(i10, componentCallbacksC5680o, str, 1);
        return this;
    }

    /* JADX INFO: renamed from: c */
    AbstractC5654Q m24055c(ViewGroup viewGroup, ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        componentCallbacksC5680o.mContainer = viewGroup;
        return m24054b(viewGroup.getId(), componentCallbacksC5680o, str);
    }

    /* JADX INFO: renamed from: d */
    public AbstractC5654Q m24056d(ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        mo24065m(0, componentCallbacksC5680o, str, 1);
        return this;
    }

    /* JADX INFO: renamed from: e */
    void m24057e(a aVar) {
        this.f24762c.add(aVar);
        aVar.f24782d = this.f24763d;
        aVar.f24783e = this.f24764e;
        aVar.f24784f = this.f24765f;
        aVar.f24785g = this.f24766g;
    }

    /* JADX INFO: renamed from: f */
    public AbstractC5654Q m24058f(View view, String str) {
        if (!C5655S.m24080f()) {
            return this;
        }
        String strM7852K = C1691d0.m7852K(view);
        if (strM7852K == null) {
            throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
        }
        if (this.f24775p == null) {
            this.f24775p = new ArrayList<>();
            this.f24776q = new ArrayList<>();
        } else {
            if (this.f24776q.contains(str)) {
                throw new IllegalArgumentException("A shared element with the target name '" + str + "' has already been added to the transaction.");
            }
            if (this.f24775p.contains(strM7852K)) {
                throw new IllegalArgumentException("A shared element with the source name '" + strM7852K + "' has already been added to the transaction.");
            }
        }
        this.f24775p.add(strM7852K);
        this.f24776q.add(str);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public AbstractC5654Q m24059g(String str) {
        if (!this.f24769j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f24768i = true;
        this.f24770k = str;
        return this;
    }

    /* JADX INFO: renamed from: h */
    public abstract int mo24060h();

    /* JADX INFO: renamed from: i */
    public abstract int mo24061i();

    /* JADX INFO: renamed from: j */
    public abstract void mo24062j();

    /* JADX INFO: renamed from: k */
    public abstract void mo24063k();

    /* JADX INFO: renamed from: l */
    public AbstractC5654Q m24064l() {
        if (this.f24768i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f24769j = false;
        return this;
    }

    /* JADX INFO: renamed from: m */
    void mo24065m(int i10, ComponentCallbacksC5680o componentCallbacksC5680o, String str, int i11) {
        String str2 = componentCallbacksC5680o.mPreviousWho;
        if (str2 != null) {
            C9124c.m38785f(componentCallbacksC5680o, str2);
        }
        Class<?> cls = componentCallbacksC5680o.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = componentCallbacksC5680o.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + componentCallbacksC5680o + ": was " + componentCallbacksC5680o.mTag + " now " + str);
            }
            componentCallbacksC5680o.mTag = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + componentCallbacksC5680o + " with tag " + str + " to container view with no id");
            }
            int i12 = componentCallbacksC5680o.mFragmentId;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + componentCallbacksC5680o + ": was " + componentCallbacksC5680o.mFragmentId + " now " + i10);
            }
            componentCallbacksC5680o.mFragmentId = i10;
            componentCallbacksC5680o.mContainerId = i10;
        }
        m24057e(new a(i11, componentCallbacksC5680o));
    }

    /* JADX INFO: renamed from: n */
    public abstract boolean mo24066n();

    /* JADX INFO: renamed from: o */
    public AbstractC5654Q mo24067o(ComponentCallbacksC5680o componentCallbacksC5680o) {
        m24057e(new a(3, componentCallbacksC5680o));
        return this;
    }

    /* JADX INFO: renamed from: p */
    public AbstractC5654Q m24068p(int i10, ComponentCallbacksC5680o componentCallbacksC5680o) {
        return m24069q(i10, componentCallbacksC5680o, null);
    }

    /* JADX INFO: renamed from: q */
    public AbstractC5654Q m24069q(int i10, ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        mo24065m(i10, componentCallbacksC5680o, str, 2);
        return this;
    }

    /* JADX INFO: renamed from: r */
    public AbstractC5654Q m24070r(int i10, int i11, int i12, int i13) {
        this.f24763d = i10;
        this.f24764e = i11;
        this.f24765f = i12;
        this.f24766g = i13;
        return this;
    }

    /* JADX INFO: renamed from: s */
    public AbstractC5654Q mo24071s(ComponentCallbacksC5680o componentCallbacksC5680o, AbstractC5729l.b bVar) {
        m24057e(new a(10, componentCallbacksC5680o, bVar));
        return this;
    }

    /* JADX INFO: renamed from: t */
    public AbstractC5654Q mo24072t(ComponentCallbacksC5680o componentCallbacksC5680o) {
        m24057e(new a(8, componentCallbacksC5680o));
        return this;
    }

    /* JADX INFO: renamed from: u */
    public AbstractC5654Q m24073u(boolean z10) {
        this.f24777r = z10;
        return this;
    }

    /* JADX INFO: renamed from: v */
    public AbstractC5654Q m24074v(int i10) {
        this.f24767h = i10;
        return this;
    }

    AbstractC5654Q(C5689x c5689x, ClassLoader classLoader, AbstractC5654Q abstractC5654Q) {
        this(c5689x, classLoader);
        ArrayList<a> arrayList = abstractC5654Q.f24762c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            a aVar = arrayList.get(i10);
            i10++;
            this.f24762c.add(new a(aVar));
        }
        this.f24763d = abstractC5654Q.f24763d;
        this.f24764e = abstractC5654Q.f24764e;
        this.f24765f = abstractC5654Q.f24765f;
        this.f24766g = abstractC5654Q.f24766g;
        this.f24767h = abstractC5654Q.f24767h;
        this.f24768i = abstractC5654Q.f24768i;
        this.f24769j = abstractC5654Q.f24769j;
        this.f24770k = abstractC5654Q.f24770k;
        this.f24773n = abstractC5654Q.f24773n;
        this.f24774o = abstractC5654Q.f24774o;
        this.f24771l = abstractC5654Q.f24771l;
        this.f24772m = abstractC5654Q.f24772m;
        if (abstractC5654Q.f24775p != null) {
            ArrayList<String> arrayList2 = new ArrayList<>();
            this.f24775p = arrayList2;
            arrayList2.addAll(abstractC5654Q.f24775p);
        }
        if (abstractC5654Q.f24776q != null) {
            ArrayList<String> arrayList3 = new ArrayList<>();
            this.f24776q = arrayList3;
            arrayList3.addAll(abstractC5654Q.f24776q);
        }
        this.f24777r = abstractC5654Q.f24777r;
    }
}
