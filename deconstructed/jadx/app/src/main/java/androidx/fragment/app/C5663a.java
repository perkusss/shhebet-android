package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.lifecycle.AbstractC5729l;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a */
/* JADX INFO: loaded from: classes.dex */
final class C5663a extends AbstractC5654Q implements AbstractC5644G.k, AbstractC5644G.q {

    /* JADX INFO: renamed from: t */
    final AbstractC5644G f24852t;

    /* JADX INFO: renamed from: u */
    boolean f24853u;

    /* JADX INFO: renamed from: v */
    int f24854v;

    /* JADX INFO: renamed from: w */
    boolean f24855w;

    C5663a(AbstractC5644G abstractC5644G) {
        super(abstractC5644G.m23949z0(), abstractC5644G.m23855C0() != null ? abstractC5644G.m23855C0().m24273f().getClassLoader() : null);
        this.f24854v = -1;
        this.f24855w = false;
        this.f24852t = abstractC5644G;
    }

    /* JADX INFO: renamed from: A */
    public void m24155A(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f24770k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f24854v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f24853u);
            if (this.f24767h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f24767h));
            }
            if (this.f24763d != 0 || this.f24764e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f24763d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f24764e));
            }
            if (this.f24765f != 0 || this.f24766g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f24765f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f24766g));
            }
            if (this.f24771l != 0 || this.f24772m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f24771l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f24772m);
            }
            if (this.f24773n != 0 || this.f24774o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f24773n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f24774o);
            }
        }
        if (this.f24762c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f24762c.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC5654Q.a aVar = this.f24762c.get(i10);
            switch (aVar.f24779a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f24779a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f24780b);
            if (z10) {
                if (aVar.f24782d != 0 || aVar.f24783e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f24782d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f24783e));
                }
                if (aVar.f24784f != 0 || aVar.f24785g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f24784f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f24785g));
                }
            }
        }
    }

    /* JADX INFO: renamed from: B */
    void m24156B() {
        int size = this.f24762c.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC5654Q.a aVar = this.f24762c.get(i10);
            ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.mBeingSaved = this.f24855w;
                componentCallbacksC5680o.setPopDirection(false);
                componentCallbacksC5680o.setNextTransition(this.f24767h);
                componentCallbacksC5680o.setSharedElementNames(this.f24775p, this.f24776q);
            }
            switch (aVar.f24779a) {
                case 1:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23856C1(componentCallbacksC5680o, false);
                    this.f24852t.m23917j(componentCallbacksC5680o);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f24779a);
                case 3:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23932p1(componentCallbacksC5680o);
                    break;
                case 4:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23881M0(componentCallbacksC5680o);
                    break;
                case 5:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23856C1(componentCallbacksC5680o, false);
                    this.f24852t.m23873I1(componentCallbacksC5680o);
                    break;
                case 6:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23948z(componentCallbacksC5680o);
                    break;
                case 7:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23856C1(componentCallbacksC5680o, false);
                    this.f24852t.m23931p(componentCallbacksC5680o);
                    break;
                case 8:
                    this.f24852t.m23868G1(componentCallbacksC5680o);
                    break;
                case 9:
                    this.f24852t.m23868G1(null);
                    break;
                case 10:
                    this.f24852t.m23865F1(componentCallbacksC5680o, aVar.f24787i);
                    break;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    void m24157C() {
        for (int size = this.f24762c.size() - 1; size >= 0; size--) {
            AbstractC5654Q.a aVar = this.f24762c.get(size);
            ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.mBeingSaved = this.f24855w;
                componentCallbacksC5680o.setPopDirection(true);
                componentCallbacksC5680o.setNextTransition(AbstractC5644G.m23845w1(this.f24767h));
                componentCallbacksC5680o.setSharedElementNames(this.f24776q, this.f24775p);
            }
            switch (aVar.f24779a) {
                case 1:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23856C1(componentCallbacksC5680o, true);
                    this.f24852t.m23932p1(componentCallbacksC5680o);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f24779a);
                case 3:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23917j(componentCallbacksC5680o);
                    break;
                case 4:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23873I1(componentCallbacksC5680o);
                    break;
                case 5:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23856C1(componentCallbacksC5680o, true);
                    this.f24852t.m23881M0(componentCallbacksC5680o);
                    break;
                case 6:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23931p(componentCallbacksC5680o);
                    break;
                case 7:
                    componentCallbacksC5680o.setAnimations(aVar.f24782d, aVar.f24783e, aVar.f24784f, aVar.f24785g);
                    this.f24852t.m23856C1(componentCallbacksC5680o, true);
                    this.f24852t.m23948z(componentCallbacksC5680o);
                    break;
                case 8:
                    this.f24852t.m23868G1(null);
                    break;
                case 9:
                    this.f24852t.m23868G1(componentCallbacksC5680o);
                    break;
                case 10:
                    this.f24852t.m23865F1(componentCallbacksC5680o, aVar.f24786h);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /* JADX INFO: renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    ComponentCallbacksC5680o m24158D(ArrayList<ComponentCallbacksC5680o> arrayList, ComponentCallbacksC5680o componentCallbacksC5680o) {
        ComponentCallbacksC5680o componentCallbacksC5680o2 = componentCallbacksC5680o;
        int i10 = 0;
        while (i10 < this.f24762c.size()) {
            AbstractC5654Q.a aVar = this.f24762c.get(i10);
            int i11 = aVar.f24779a;
            if (i11 == 1) {
                arrayList.add(aVar.f24780b);
            } else if (i11 == 2) {
                ComponentCallbacksC5680o componentCallbacksC5680o3 = aVar.f24780b;
                int i12 = componentCallbacksC5680o3.mContainerId;
                boolean z10 = false;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ComponentCallbacksC5680o componentCallbacksC5680o4 = arrayList.get(size);
                    if (componentCallbacksC5680o4.mContainerId == i12) {
                        if (componentCallbacksC5680o4 == componentCallbacksC5680o3) {
                            z10 = true;
                        } else {
                            if (componentCallbacksC5680o4 == componentCallbacksC5680o2) {
                                this.f24762c.add(i10, new AbstractC5654Q.a(9, componentCallbacksC5680o4, true));
                                i10++;
                                componentCallbacksC5680o2 = null;
                            }
                            AbstractC5654Q.a aVar2 = new AbstractC5654Q.a(3, componentCallbacksC5680o4, true);
                            aVar2.f24782d = aVar.f24782d;
                            aVar2.f24784f = aVar.f24784f;
                            aVar2.f24783e = aVar.f24783e;
                            aVar2.f24785g = aVar.f24785g;
                            this.f24762c.add(i10, aVar2);
                            arrayList.remove(componentCallbacksC5680o4);
                            i10++;
                        }
                    }
                }
                if (z10) {
                    this.f24762c.remove(i10);
                    i10--;
                } else {
                    aVar.f24779a = 1;
                    aVar.f24781c = true;
                    arrayList.add(componentCallbacksC5680o3);
                }
            } else if (i11 == 3 || i11 == 6) {
                arrayList.remove(aVar.f24780b);
                ComponentCallbacksC5680o componentCallbacksC5680o5 = aVar.f24780b;
                if (componentCallbacksC5680o5 == componentCallbacksC5680o2) {
                    this.f24762c.add(i10, new AbstractC5654Q.a(9, componentCallbacksC5680o5));
                    i10++;
                    componentCallbacksC5680o2 = null;
                }
            } else if (i11 != 7) {
                if (i11 == 8) {
                    this.f24762c.add(i10, new AbstractC5654Q.a(9, componentCallbacksC5680o2, true));
                    aVar.f24781c = true;
                    i10++;
                    componentCallbacksC5680o2 = aVar.f24780b;
                }
            }
            i10++;
        }
        return componentCallbacksC5680o2;
    }

    /* JADX INFO: renamed from: E */
    public String m24159E() {
        return this.f24770k;
    }

    /* JADX INFO: renamed from: F */
    public void m24160F() {
        if (this.f24778s != null) {
            for (int i10 = 0; i10 < this.f24778s.size(); i10++) {
                this.f24778s.get(i10).run();
            }
            this.f24778s = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX INFO: renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    ComponentCallbacksC5680o m24161G(ArrayList<ComponentCallbacksC5680o> arrayList, ComponentCallbacksC5680o componentCallbacksC5680o) {
        for (int size = this.f24762c.size() - 1; size >= 0; size--) {
            AbstractC5654Q.a aVar = this.f24762c.get(size);
            int i10 = aVar.f24779a;
            if (i10 == 1) {
                arrayList.remove(aVar.f24780b);
            } else if (i10 != 3) {
                switch (i10) {
                    case 6:
                        arrayList.add(aVar.f24780b);
                        break;
                    case 8:
                        componentCallbacksC5680o = null;
                        break;
                    case 9:
                        componentCallbacksC5680o = aVar.f24780b;
                        break;
                    case 10:
                        aVar.f24787i = aVar.f24786h;
                        break;
                }
            }
        }
        return componentCallbacksC5680o;
    }

    @Override // androidx.fragment.app.AbstractC5644G.q
    /* JADX INFO: renamed from: a */
    public boolean mo23981a(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2) {
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f24768i) {
            return true;
        }
        this.f24852t.m23914i(this);
        return true;
    }

    @Override // androidx.fragment.app.AbstractC5644G.k
    public int getId() {
        return this.f24854v;
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: h */
    public int mo24060h() {
        return m24164y(false);
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: i */
    public int mo24061i() {
        return m24164y(true);
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: j */
    public void mo24062j() {
        m24064l();
        this.f24852t.m23908e0(this, false);
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: k */
    public void mo24063k() {
        m24064l();
        this.f24852t.m23908e0(this, true);
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: m */
    void mo24065m(int i10, ComponentCallbacksC5680o componentCallbacksC5680o, String str, int i11) {
        super.mo24065m(i10, componentCallbacksC5680o, str, i11);
        componentCallbacksC5680o.mFragmentManager = this.f24852t;
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: n */
    public boolean mo24066n() {
        return this.f24762c.isEmpty();
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: o */
    public AbstractC5654Q mo24067o(ComponentCallbacksC5680o componentCallbacksC5680o) {
        AbstractC5644G abstractC5644G = componentCallbacksC5680o.mFragmentManager;
        if (abstractC5644G == null || abstractC5644G == this.f24852t) {
            return super.mo24067o(componentCallbacksC5680o);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC5680o.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: s */
    public AbstractC5654Q mo24071s(ComponentCallbacksC5680o componentCallbacksC5680o, AbstractC5729l.b bVar) {
        if (componentCallbacksC5680o.mFragmentManager != this.f24852t) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f24852t);
        }
        if (bVar == AbstractC5729l.b.f25078b && componentCallbacksC5680o.mState > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + " after the Fragment has been created");
        }
        if (bVar != AbstractC5729l.b.f25077a) {
            return super.mo24071s(componentCallbacksC5680o, bVar);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    @Override // androidx.fragment.app.AbstractC5654Q
    /* JADX INFO: renamed from: t */
    public AbstractC5654Q mo24072t(ComponentCallbacksC5680o componentCallbacksC5680o) {
        AbstractC5644G abstractC5644G;
        if (componentCallbacksC5680o == null || (abstractC5644G = componentCallbacksC5680o.mFragmentManager) == null || abstractC5644G == this.f24852t) {
            return super.mo24072t(componentCallbacksC5680o);
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC5680o.toString() + " is already attached to a FragmentManager.");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f24854v >= 0) {
            sb2.append(" #");
            sb2.append(this.f24854v);
        }
        if (this.f24770k != null) {
            sb2.append(" ");
            sb2.append(this.f24770k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: w */
    void m24162w(int i10) {
        if (this.f24768i) {
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            int size = this.f24762c.size();
            for (int i11 = 0; i11 < size; i11++) {
                AbstractC5654Q.a aVar = this.f24762c.get(i11);
                ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
                if (componentCallbacksC5680o != null) {
                    componentCallbacksC5680o.mBackStackNesting += i10;
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f24780b + " to " + aVar.f24780b.mBackStackNesting);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    void m24163x() {
        int size = this.f24762c.size() - 1;
        while (size >= 0) {
            AbstractC5654Q.a aVar = this.f24762c.get(size);
            if (aVar.f24781c) {
                if (aVar.f24779a == 8) {
                    aVar.f24781c = false;
                    this.f24762c.remove(size - 1);
                    size--;
                } else {
                    int i10 = aVar.f24780b.mContainerId;
                    aVar.f24779a = 2;
                    aVar.f24781c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        AbstractC5654Q.a aVar2 = this.f24762c.get(i11);
                        if (aVar2.f24781c && aVar2.f24780b.mContainerId == i10) {
                            this.f24762c.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    /* JADX INFO: renamed from: y */
    int m24164y(boolean z10) {
        if (this.f24853u) {
            throw new IllegalStateException("commit already called");
        }
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new C5659W("FragmentManager"));
            m24165z("  ", printWriter);
            printWriter.close();
        }
        this.f24853u = true;
        if (this.f24768i) {
            this.f24854v = this.f24852t.m23927n();
        } else {
            this.f24854v = -1;
        }
        this.f24852t.m23903b0(this, z10);
        return this.f24854v;
    }

    /* JADX INFO: renamed from: z */
    public void m24165z(String str, PrintWriter printWriter) {
        m24155A(str, printWriter, true);
    }

    C5663a(C5663a c5663a) {
        super(c5663a.f24852t.m23949z0(), c5663a.f24852t.m23855C0() != null ? c5663a.f24852t.m23855C0().m24273f().getClassLoader() : null, c5663a);
        this.f24854v = -1;
        this.f24855w = false;
        this.f24852t = c5663a.f24852t;
        this.f24853u = c5663a.f24853u;
        this.f24854v = c5663a.f24854v;
        this.f24855w = c5663a.f24855w;
    }
}
