package p289Q3;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: Q3.p */
/* JADX INFO: loaded from: classes.dex */
public class C3205p extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private final C3190a f13450a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC3203n f13451b;

    /* JADX INFO: renamed from: c */
    private final Set<C3205p> f13452c;

    /* JADX INFO: renamed from: d */
    private C3205p f13453d;

    /* JADX INFO: renamed from: e */
    private ComponentCallbacks2C6619k f13454e;

    /* JADX INFO: renamed from: f */
    private ComponentCallbacksC5680o f13455f;

    /* JADX INFO: renamed from: Q3.p$a */
    private class a implements InterfaceC3203n {
        a() {
        }

        @Override // p289Q3.InterfaceC3203n
        /* JADX INFO: renamed from: a */
        public Set<ComponentCallbacks2C6619k> mo13289a() {
            Set<C3205p> setM13340i3 = C3205p.this.m13340i3();
            HashSet hashSet = new HashSet(setM13340i3.size());
            for (C3205p c3205p : setM13340i3) {
                if (c3205p.m13342l3() != null) {
                    hashSet.add(c3205p.m13342l3());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + C3205p.this + "}";
        }
    }

    public C3205p() {
        this(new C3190a());
    }

    /* JADX INFO: renamed from: h3 */
    private void m13333h3(C3205p c3205p) {
        this.f13452c.add(c3205p);
    }

    /* JADX INFO: renamed from: k3 */
    private ComponentCallbacksC5680o m13334k3() {
        ComponentCallbacksC5680o parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f13455f;
    }

    /* JADX INFO: renamed from: n3 */
    private static AbstractC5644G m13335n3(ComponentCallbacksC5680o componentCallbacksC5680o) {
        while (componentCallbacksC5680o.getParentFragment() != null) {
            componentCallbacksC5680o = componentCallbacksC5680o.getParentFragment();
        }
        return componentCallbacksC5680o.getFragmentManager();
    }

    /* JADX INFO: renamed from: o3 */
    private boolean m13336o3(ComponentCallbacksC5680o componentCallbacksC5680o) {
        ComponentCallbacksC5680o componentCallbacksC5680oM13334k3 = m13334k3();
        while (true) {
            ComponentCallbacksC5680o parentFragment = componentCallbacksC5680o.getParentFragment();
            if (parentFragment == null) {
                return false;
            }
            if (parentFragment.equals(componentCallbacksC5680oM13334k3)) {
                return true;
            }
            componentCallbacksC5680o = componentCallbacksC5680o.getParentFragment();
        }
    }

    /* JADX INFO: renamed from: p3 */
    private void m13337p3(Context context, AbstractC5644G abstractC5644G) {
        m13339t3();
        C3205p c3205pM13323r = ComponentCallbacks2C6609c.m28977c(context).m28997m().m13323r(context, abstractC5644G);
        this.f13453d = c3205pM13323r;
        if (equals(c3205pM13323r)) {
            return;
        }
        this.f13453d.m13333h3(this);
    }

    /* JADX INFO: renamed from: q3 */
    private void m13338q3(C3205p c3205p) {
        this.f13452c.remove(c3205p);
    }

    /* JADX INFO: renamed from: t3 */
    private void m13339t3() {
        C3205p c3205p = this.f13453d;
        if (c3205p != null) {
            c3205p.m13338q3(this);
            this.f13453d = null;
        }
    }

    /* JADX INFO: renamed from: i3 */
    Set<C3205p> m13340i3() {
        C3205p c3205p = this.f13453d;
        if (c3205p == null) {
            return Collections.EMPTY_SET;
        }
        if (equals(c3205p)) {
            return Collections.unmodifiableSet(this.f13452c);
        }
        HashSet hashSet = new HashSet();
        for (C3205p c3205p2 : this.f13453d.m13340i3()) {
            if (m13336o3(c3205p2.m13334k3())) {
                hashSet.add(c3205p2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: renamed from: j3 */
    C3190a m13341j3() {
        return this.f13450a;
    }

    /* JADX INFO: renamed from: l3 */
    public ComponentCallbacks2C6619k m13342l3() {
        return this.f13454e;
    }

    /* JADX INFO: renamed from: m3 */
    public InterfaceC3203n m13343m3() {
        return this.f13451b;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        super.onAttach(context);
        AbstractC5644G abstractC5644GM13335n3 = m13335n3(this);
        if (abstractC5644GM13335n3 == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                m13337p3(getContext(), abstractC5644GM13335n3);
            } catch (IllegalStateException e10) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e10);
                }
            }
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f13450a.m13281c();
        m13339t3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        this.f13455f = null;
        m13339t3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        this.f13450a.m13282d();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        this.f13450a.m13283e();
    }

    /* JADX INFO: renamed from: r3 */
    void m13344r3(ComponentCallbacksC5680o componentCallbacksC5680o) {
        AbstractC5644G abstractC5644GM13335n3;
        this.f13455f = componentCallbacksC5680o;
        if (componentCallbacksC5680o == null || componentCallbacksC5680o.getContext() == null || (abstractC5644GM13335n3 = m13335n3(componentCallbacksC5680o)) == null) {
            return;
        }
        m13337p3(componentCallbacksC5680o.getContext(), abstractC5644GM13335n3);
    }

    /* JADX INFO: renamed from: s3 */
    public void m13345s3(ComponentCallbacks2C6619k componentCallbacks2C6619k) {
        this.f13454e = componentCallbacks2C6619k;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public String toString() {
        return super.toString() + "{parent=" + m13334k3() + "}";
    }

    @SuppressLint({"ValidFragment"})
    public C3205p(C3190a c3190a) {
        this.f13451b = new a();
        this.f13452c = new HashSet();
        this.f13450a = c3190a;
    }
}
