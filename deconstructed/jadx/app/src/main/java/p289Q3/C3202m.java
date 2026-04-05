package p289Q3;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.collection.C5396a;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import p391W3.C3939j;
import p391W3.C3940k;

/* JADX INFO: renamed from: Q3.m */
/* JADX INFO: loaded from: classes.dex */
public class C3202m implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    private static final b f13438i = new a();

    /* JADX INFO: renamed from: a */
    private volatile ComponentCallbacks2C6619k f13439a;

    /* JADX INFO: renamed from: d */
    private final Handler f13442d;

    /* JADX INFO: renamed from: e */
    private final b f13443e;

    /* JADX INFO: renamed from: b */
    final Map<FragmentManager, FragmentC3200k> f13440b = new HashMap();

    /* JADX INFO: renamed from: c */
    final Map<AbstractC5644G, C3205p> f13441c = new HashMap();

    /* JADX INFO: renamed from: f */
    private final C5396a<View, ComponentCallbacksC5680o> f13444f = new C5396a<>();

    /* JADX INFO: renamed from: g */
    private final C5396a<View, Fragment> f13445g = new C5396a<>();

    /* JADX INFO: renamed from: h */
    private final Bundle f13446h = new Bundle();

    /* JADX INFO: renamed from: Q3.m$a */
    class a implements b {
        a() {
        }

        @Override // p289Q3.C3202m.b
        /* JADX INFO: renamed from: a */
        public ComponentCallbacks2C6619k mo13324a(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC3197h interfaceC3197h, InterfaceC3203n interfaceC3203n, Context context) {
            return new ComponentCallbacks2C6619k(componentCallbacks2C6609c, interfaceC3197h, interfaceC3203n, context);
        }
    }

    /* JADX INFO: renamed from: Q3.m$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        ComponentCallbacks2C6619k mo13324a(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC3197h interfaceC3197h, InterfaceC3203n interfaceC3203n, Context context);
    }

    public C3202m(b bVar) {
        this.f13443e = bVar == null ? f13438i : bVar;
        this.f13442d = new Handler(Looper.getMainLooper(), this);
    }

    @TargetApi(17)
    /* JADX INFO: renamed from: a */
    private static void m13303a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    /* JADX INFO: renamed from: b */
    private static Activity m13304b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m13304b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    @TargetApi(26)
    @Deprecated
    /* JADX INFO: renamed from: c */
    private void m13305c(FragmentManager fragmentManager, C5396a<View, Fragment> c5396a) {
        if (Build.VERSION.SDK_INT < 26) {
            m13306d(fragmentManager, c5396a);
            return;
        }
        for (Fragment fragment : fragmentManager.getFragments()) {
            if (fragment.getView() != null) {
                c5396a.put(fragment.getView(), fragment);
                m13305c(fragment.getChildFragmentManager(), c5396a);
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    private void m13306d(FragmentManager fragmentManager, C5396a<View, Fragment> c5396a) {
        Fragment fragment;
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            this.f13446h.putInt("key", i10);
            try {
                fragment = fragmentManager.getFragment(this.f13446h, "key");
            } catch (Exception unused) {
                fragment = null;
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                c5396a.put(fragment.getView(), fragment);
                m13305c(fragment.getChildFragmentManager(), c5396a);
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m13307e(Collection<ComponentCallbacksC5680o> collection, Map<View, ComponentCallbacksC5680o> map) {
        if (collection == null) {
            return;
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : collection) {
            if (componentCallbacksC5680o != null && componentCallbacksC5680o.getView() != null) {
                map.put(componentCallbacksC5680o.getView(), componentCallbacksC5680o);
                m13307e(componentCallbacksC5680o.getChildFragmentManager().m23852B0(), map);
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    private Fragment m13308f(View view, Activity activity) {
        this.f13445g.clear();
        m13305c(activity.getFragmentManager(), this.f13445g);
        View viewFindViewById = activity.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = this.f13445g.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f13445g.clear();
        return fragment;
    }

    /* JADX INFO: renamed from: g */
    private ComponentCallbacksC5680o m13309g(View view, ActivityC5685t activityC5685t) {
        this.f13444f.clear();
        m13307e(activityC5685t.getSupportFragmentManager().m23852B0(), this.f13444f);
        View viewFindViewById = activityC5685t.findViewById(R.id.content);
        ComponentCallbacksC5680o componentCallbacksC5680o = null;
        while (!view.equals(viewFindViewById) && (componentCallbacksC5680o = this.f13444f.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f13444f.clear();
        return componentCallbacksC5680o;
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    private ComponentCallbacks2C6619k m13310h(Context context, FragmentManager fragmentManager, Fragment fragment, boolean z10) {
        FragmentC3200k fragmentC3200kM13312q = m13312q(fragmentManager, fragment, z10);
        ComponentCallbacks2C6619k componentCallbacks2C6619kM13298e = fragmentC3200kM13312q.m13298e();
        if (componentCallbacks2C6619kM13298e != null) {
            return componentCallbacks2C6619kM13298e;
        }
        ComponentCallbacks2C6619k componentCallbacks2C6619kMo13324a = this.f13443e.mo13324a(ComponentCallbacks2C6609c.m28977c(context), fragmentC3200kM13312q.m13297c(), fragmentC3200kM13312q.m13299f(), context);
        fragmentC3200kM13312q.m13301k(componentCallbacks2C6619kMo13324a);
        return componentCallbacks2C6619kMo13324a;
    }

    /* JADX INFO: renamed from: o */
    private ComponentCallbacks2C6619k m13311o(Context context) {
        if (this.f13439a == null) {
            synchronized (this) {
                try {
                    if (this.f13439a == null) {
                        this.f13439a = this.f13443e.mo13324a(ComponentCallbacks2C6609c.m28977c(context.getApplicationContext()), new C3191b(), new C3196g(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f13439a;
    }

    /* JADX INFO: renamed from: q */
    private FragmentC3200k m13312q(FragmentManager fragmentManager, Fragment fragment, boolean z10) {
        FragmentC3200k fragmentC3200k = (FragmentC3200k) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (fragmentC3200k == null && (fragmentC3200k = this.f13440b.get(fragmentManager)) == null) {
            fragmentC3200k = new FragmentC3200k();
            fragmentC3200k.m13300j(fragment);
            if (z10) {
                fragmentC3200k.m13297c().m13282d();
            }
            this.f13440b.put(fragmentManager, fragmentC3200k);
            fragmentManager.beginTransaction().add(fragmentC3200k, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f13442d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return fragmentC3200k;
    }

    /* JADX INFO: renamed from: s */
    private C3205p m13313s(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        C3205p c3205p = (C3205p) abstractC5644G.m23923l0("com.bumptech.glide.manager");
        if (c3205p == null && (c3205p = this.f13441c.get(abstractC5644G)) == null) {
            c3205p = new C3205p();
            c3205p.m13344r3(componentCallbacksC5680o);
            if (z10) {
                c3205p.m13341j3().m13282d();
            }
            this.f13441c.put(abstractC5644G, c3205p);
            abstractC5644G.m23933q().m24056d(c3205p, "com.bumptech.glide.manager").mo24061i();
            this.f13442d.obtainMessage(2, abstractC5644G).sendToTarget();
        }
        return c3205p;
    }

    /* JADX INFO: renamed from: t */
    private static boolean m13314t(Context context) {
        Activity activityM13304b = m13304b(context);
        return activityM13304b == null || !activityM13304b.isFinishing();
    }

    /* JADX INFO: renamed from: u */
    private ComponentCallbacks2C6619k m13315u(Context context, AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        C3205p c3205pM13313s = m13313s(abstractC5644G, componentCallbacksC5680o, z10);
        ComponentCallbacks2C6619k componentCallbacks2C6619kM13342l3 = c3205pM13313s.m13342l3();
        if (componentCallbacks2C6619kM13342l3 != null) {
            return componentCallbacks2C6619kM13342l3;
        }
        ComponentCallbacks2C6619k componentCallbacks2C6619kMo13324a = this.f13443e.mo13324a(ComponentCallbacks2C6609c.m28977c(context), c3205pM13313s.m13341j3(), c3205pM13313s.m13343m3(), context);
        c3205pM13313s.m13345s3(componentCallbacks2C6619kMo13324a);
        return componentCallbacks2C6619kMo13324a;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        ComponentCallbacks componentCallbacksRemove;
        Object obj2;
        ComponentCallbacks componentCallbacks;
        int i10 = message.what;
        boolean z10 = true;
        if (i10 == 1) {
            obj = (FragmentManager) message.obj;
            componentCallbacksRemove = this.f13440b.remove(obj);
        } else {
            if (i10 != 2) {
                componentCallbacks = null;
                z10 = false;
                obj2 = null;
                if (z10 && componentCallbacks == null && Log.isLoggable("RMRetriever", 5)) {
                    Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
                }
                return z10;
            }
            obj = (AbstractC5644G) message.obj;
            componentCallbacksRemove = this.f13441c.remove(obj);
        }
        ComponentCallbacks componentCallbacks2 = componentCallbacksRemove;
        obj2 = obj;
        componentCallbacks = componentCallbacks2;
        if (z10) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z10;
    }

    /* JADX INFO: renamed from: i */
    public ComponentCallbacks2C6619k m13316i(Activity activity) {
        if (C3940k.m15791p()) {
            return m13318k(activity.getApplicationContext());
        }
        m13303a(activity);
        return m13310h(activity, activity.getFragmentManager(), null, m13314t(activity));
    }

    @TargetApi(17)
    @Deprecated
    /* JADX INFO: renamed from: j */
    public ComponentCallbacks2C6619k m13317j(Fragment fragment) {
        if (fragment.getActivity() == null) {
            throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
        }
        if (C3940k.m15791p()) {
            return m13318k(fragment.getActivity().getApplicationContext());
        }
        return m13310h(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
    }

    /* JADX INFO: renamed from: k */
    public ComponentCallbacks2C6619k m13318k(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (C3940k.m15792q() && !(context instanceof Application)) {
            if (context instanceof ActivityC5685t) {
                return m13321n((ActivityC5685t) context);
            }
            if (context instanceof Activity) {
                return m13316i((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return m13318k(contextWrapper.getBaseContext());
                }
            }
        }
        return m13311o(context);
    }

    /* JADX INFO: renamed from: l */
    public ComponentCallbacks2C6619k m13319l(View view) {
        if (C3940k.m15791p()) {
            return m13318k(view.getContext().getApplicationContext());
        }
        C3939j.m15774d(view);
        C3939j.m15775e(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityM13304b = m13304b(view.getContext());
        if (activityM13304b == null) {
            return m13318k(view.getContext().getApplicationContext());
        }
        if (!(activityM13304b instanceof ActivityC5685t)) {
            Fragment fragmentM13308f = m13308f(view, activityM13304b);
            return fragmentM13308f == null ? m13316i(activityM13304b) : m13317j(fragmentM13308f);
        }
        ActivityC5685t activityC5685t = (ActivityC5685t) activityM13304b;
        ComponentCallbacksC5680o componentCallbacksC5680oM13309g = m13309g(view, activityC5685t);
        return componentCallbacksC5680oM13309g != null ? m13320m(componentCallbacksC5680oM13309g) : m13321n(activityC5685t);
    }

    /* JADX INFO: renamed from: m */
    public ComponentCallbacks2C6619k m13320m(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C3939j.m15775e(componentCallbacksC5680o.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (C3940k.m15791p()) {
            return m13318k(componentCallbacksC5680o.getContext().getApplicationContext());
        }
        return m13315u(componentCallbacksC5680o.getContext(), componentCallbacksC5680o.getChildFragmentManager(), componentCallbacksC5680o, componentCallbacksC5680o.isVisible());
    }

    /* JADX INFO: renamed from: n */
    public ComponentCallbacks2C6619k m13321n(ActivityC5685t activityC5685t) {
        if (C3940k.m15791p()) {
            return m13318k(activityC5685t.getApplicationContext());
        }
        m13303a(activityC5685t);
        return m13315u(activityC5685t, activityC5685t.getSupportFragmentManager(), null, m13314t(activityC5685t));
    }

    @Deprecated
    /* JADX INFO: renamed from: p */
    FragmentC3200k m13322p(Activity activity) {
        return m13312q(activity.getFragmentManager(), null, m13314t(activity));
    }

    /* JADX INFO: renamed from: r */
    C3205p m13323r(Context context, AbstractC5644G abstractC5644G) {
        return m13313s(abstractC5644G, null, m13314t(context));
    }
}
