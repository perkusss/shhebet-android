package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.fragment.app.P */
/* JADX INFO: loaded from: classes.dex */
class C5653P {

    /* JADX INFO: renamed from: a */
    private final ArrayList<ComponentCallbacksC5680o> f24756a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    private final HashMap<String, C5652O> f24757b = new HashMap<>();

    /* JADX INFO: renamed from: c */
    private final HashMap<String, Bundle> f24758c = new HashMap<>();

    /* JADX INFO: renamed from: d */
    private C5648K f24759d;

    C5653P() {
    }

    /* JADX INFO: renamed from: A */
    void m24026A(C5648K c5648k) {
        this.f24759d = c5648k;
    }

    /* JADX INFO: renamed from: B */
    Bundle m24027B(String str, Bundle bundle) {
        return bundle != null ? this.f24758c.put(str, bundle) : this.f24758c.remove(str);
    }

    /* JADX INFO: renamed from: a */
    void m24028a(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (this.f24756a.contains(componentCallbacksC5680o)) {
            throw new IllegalStateException("Fragment already added: " + componentCallbacksC5680o);
        }
        synchronized (this.f24756a) {
            this.f24756a.add(componentCallbacksC5680o);
        }
        componentCallbacksC5680o.mAdded = true;
    }

    /* JADX INFO: renamed from: b */
    void m24029b() {
        this.f24757b.values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: renamed from: c */
    boolean m24030c(String str) {
        return this.f24757b.get(str) != null;
    }

    /* JADX INFO: renamed from: d */
    void m24031d(int i10) {
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null) {
                c5652o.m24023t(i10);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    void m24032e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f24757b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C5652O c5652o : this.f24757b.values()) {
                printWriter.print(str);
                if (c5652o != null) {
                    ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
                    printWriter.println(componentCallbacksC5680oM24015k);
                    componentCallbacksC5680oM24015k.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f24756a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                ComponentCallbacksC5680o componentCallbacksC5680o = this.f24756a.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC5680o.toString());
            }
        }
    }

    /* JADX INFO: renamed from: f */
    ComponentCallbacksC5680o m24033f(String str) {
        C5652O c5652o = this.f24757b.get(str);
        if (c5652o != null) {
            return c5652o.m24015k();
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    ComponentCallbacksC5680o m24034g(int i10) {
        for (int size = this.f24756a.size() - 1; size >= 0; size--) {
            ComponentCallbacksC5680o componentCallbacksC5680o = this.f24756a.get(size);
            if (componentCallbacksC5680o != null && componentCallbacksC5680o.mFragmentId == i10) {
                return componentCallbacksC5680o;
            }
        }
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null) {
                ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
                if (componentCallbacksC5680oM24015k.mFragmentId == i10) {
                    return componentCallbacksC5680oM24015k;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    ComponentCallbacksC5680o m24035h(String str) {
        if (str != null) {
            for (int size = this.f24756a.size() - 1; size >= 0; size--) {
                ComponentCallbacksC5680o componentCallbacksC5680o = this.f24756a.get(size);
                if (componentCallbacksC5680o != null && str.equals(componentCallbacksC5680o.mTag)) {
                    return componentCallbacksC5680o;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null) {
                ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
                if (str.equals(componentCallbacksC5680oM24015k.mTag)) {
                    return componentCallbacksC5680oM24015k;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    ComponentCallbacksC5680o m24036i(String str) {
        ComponentCallbacksC5680o componentCallbacksC5680oFindFragmentByWho;
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null && (componentCallbacksC5680oFindFragmentByWho = c5652o.m24015k().findFragmentByWho(str)) != null) {
                return componentCallbacksC5680oFindFragmentByWho;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    int m24037j(ComponentCallbacksC5680o componentCallbacksC5680o) {
        View view;
        View view2;
        ViewGroup viewGroup = componentCallbacksC5680o.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f24756a.indexOf(componentCallbacksC5680o);
        for (int i10 = iIndexOf - 1; i10 >= 0; i10--) {
            ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24756a.get(i10);
            if (componentCallbacksC5680o2.mContainer == viewGroup && (view2 = componentCallbacksC5680o2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f24756a.size()) {
                return -1;
            }
            ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24756a.get(iIndexOf);
            if (componentCallbacksC5680o3.mContainer == viewGroup && (view = componentCallbacksC5680o3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    List<C5652O> m24038k() {
        ArrayList arrayList = new ArrayList();
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null) {
                arrayList.add(c5652o);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    List<ComponentCallbacksC5680o> m24039l() {
        ArrayList arrayList = new ArrayList();
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null) {
                arrayList.add(c5652o.m24015k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    HashMap<String, Bundle> m24040m() {
        return this.f24758c;
    }

    /* JADX INFO: renamed from: n */
    C5652O m24041n(String str) {
        return this.f24757b.get(str);
    }

    /* JADX INFO: renamed from: o */
    List<ComponentCallbacksC5680o> m24042o() {
        ArrayList arrayList;
        if (this.f24756a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f24756a) {
            arrayList = new ArrayList(this.f24756a);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    C5648K m24043p() {
        return this.f24759d;
    }

    /* JADX INFO: renamed from: q */
    Bundle m24044q(String str) {
        return this.f24758c.get(str);
    }

    /* JADX INFO: renamed from: r */
    void m24045r(C5652O c5652o) {
        ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
        if (m24030c(componentCallbacksC5680oM24015k.mWho)) {
            return;
        }
        this.f24757b.put(componentCallbacksC5680oM24015k.mWho, c5652o);
        if (componentCallbacksC5680oM24015k.mRetainInstanceChangedWhileDetached) {
            if (componentCallbacksC5680oM24015k.mRetainInstance) {
                this.f24759d.m23988f(componentCallbacksC5680oM24015k);
            } else {
                this.f24759d.m23996r(componentCallbacksC5680oM24015k);
            }
            componentCallbacksC5680oM24015k.mRetainInstanceChangedWhileDetached = false;
        }
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + componentCallbacksC5680oM24015k);
        }
    }

    /* JADX INFO: renamed from: s */
    void m24046s(C5652O c5652o) {
        ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
        if (componentCallbacksC5680oM24015k.mRetainInstance) {
            this.f24759d.m23996r(componentCallbacksC5680oM24015k);
        }
        if (this.f24757b.get(componentCallbacksC5680oM24015k.mWho) == c5652o && this.f24757b.put(componentCallbacksC5680oM24015k.mWho, null) != null && AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + componentCallbacksC5680oM24015k);
        }
    }

    /* JADX INFO: renamed from: t */
    void m24047t() {
        ArrayList<ComponentCallbacksC5680o> arrayList = this.f24756a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            ComponentCallbacksC5680o componentCallbacksC5680o = arrayList.get(i10);
            i10++;
            C5652O c5652o = this.f24757b.get(componentCallbacksC5680o.mWho);
            if (c5652o != null) {
                c5652o.m24016m();
            }
        }
        for (C5652O c5652o2 : this.f24757b.values()) {
            if (c5652o2 != null) {
                c5652o2.m24016m();
                ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o2.m24015k();
                if (componentCallbacksC5680oM24015k.mRemoving && !componentCallbacksC5680oM24015k.isInBackStack()) {
                    if (componentCallbacksC5680oM24015k.mBeingSaved && !this.f24758c.containsKey(componentCallbacksC5680oM24015k.mWho)) {
                        m24027B(componentCallbacksC5680oM24015k.mWho, c5652o2.m24021r());
                    }
                    m24046s(c5652o2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: u */
    void m24048u(ComponentCallbacksC5680o componentCallbacksC5680o) {
        synchronized (this.f24756a) {
            this.f24756a.remove(componentCallbacksC5680o);
        }
        componentCallbacksC5680o.mAdded = false;
    }

    /* JADX INFO: renamed from: v */
    void m24049v() {
        this.f24757b.clear();
    }

    /* JADX INFO: renamed from: w */
    void m24050w(List<String> list) {
        this.f24756a.clear();
        if (list != null) {
            for (String str : list) {
                ComponentCallbacksC5680o componentCallbacksC5680oM24033f = m24033f(str);
                if (componentCallbacksC5680oM24033f == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + componentCallbacksC5680oM24033f);
                }
                m24028a(componentCallbacksC5680oM24033f);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    void m24051x(HashMap<String, Bundle> map) {
        this.f24758c.clear();
        this.f24758c.putAll(map);
    }

    /* JADX INFO: renamed from: y */
    ArrayList<String> m24052y() {
        ArrayList<String> arrayList = new ArrayList<>(this.f24757b.size());
        for (C5652O c5652o : this.f24757b.values()) {
            if (c5652o != null) {
                ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
                m24027B(componentCallbacksC5680oM24015k.mWho, c5652o.m24021r());
                arrayList.add(componentCallbacksC5680oM24015k.mWho);
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "Saved state of " + componentCallbacksC5680oM24015k + ": " + componentCallbacksC5680oM24015k.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: z */
    ArrayList<String> m24053z() {
        synchronized (this.f24756a) {
            try {
                if (this.f24756a.isEmpty()) {
                    return null;
                }
                ArrayList<String> arrayList = new ArrayList<>(this.f24756a.size());
                ArrayList<ComponentCallbacksC5680o> arrayList2 = this.f24756a;
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    ComponentCallbacksC5680o componentCallbacksC5680o = arrayList2.get(i10);
                    i10++;
                    ComponentCallbacksC5680o componentCallbacksC5680o2 = componentCallbacksC5680o;
                    arrayList.add(componentCallbacksC5680o2.mWho);
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + componentCallbacksC5680o2.mWho + "): " + componentCallbacksC5680o2);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
