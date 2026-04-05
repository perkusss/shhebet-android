package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.AbstractC5114q;
import androidx.activity.C5116s;
import androidx.activity.InterfaceC5118u;
import androidx.core.app.C5475k;
import androidx.core.app.C5486v;
import androidx.core.app.InterfaceC5483s;
import androidx.core.app.InterfaceC5484t;
import androidx.core.content.InterfaceC5497d;
import androidx.core.content.InterfaceC5498e;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p111G2.C1294g;
import p111G2.InterfaceC1297j;
import p127H0.InterfaceC1437a;
import p145I0.InterfaceC1632B;
import p145I0.InterfaceC1734w;
import p512d1.C8912b;
import p527e.AbstractC9112c;
import p527e.AbstractC9113d;
import p527e.C9110a;
import p527e.C9115f;
import p527e.InterfaceC9111b;
import p527e.InterfaceC9114e;
import p529e1.C9124c;
import p543f.AbstractC9301a;
import p543f.C9307g;
import p543f.C9308h;

/* JADX INFO: renamed from: androidx.fragment.app.G */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5644G {

    /* JADX INFO: renamed from: S */
    private static boolean f24646S = false;

    /* JADX INFO: renamed from: D */
    private AbstractC9112c<Intent> f24650D;

    /* JADX INFO: renamed from: E */
    private AbstractC9112c<C9115f> f24651E;

    /* JADX INFO: renamed from: F */
    private AbstractC9112c<String[]> f24652F;

    /* JADX INFO: renamed from: H */
    private boolean f24654H;

    /* JADX INFO: renamed from: I */
    private boolean f24655I;

    /* JADX INFO: renamed from: J */
    private boolean f24656J;

    /* JADX INFO: renamed from: K */
    private boolean f24657K;

    /* JADX INFO: renamed from: L */
    private boolean f24658L;

    /* JADX INFO: renamed from: M */
    private ArrayList<C5663a> f24659M;

    /* JADX INFO: renamed from: N */
    private ArrayList<Boolean> f24660N;

    /* JADX INFO: renamed from: O */
    private ArrayList<ComponentCallbacksC5680o> f24661O;

    /* JADX INFO: renamed from: P */
    private C5648K f24662P;

    /* JADX INFO: renamed from: Q */
    private C9124c.c f24663Q;

    /* JADX INFO: renamed from: b */
    private boolean f24666b;

    /* JADX INFO: renamed from: d */
    ArrayList<C5663a> f24668d;

    /* JADX INFO: renamed from: e */
    private ArrayList<ComponentCallbacksC5680o> f24669e;

    /* JADX INFO: renamed from: g */
    private C5116s f24671g;

    /* JADX INFO: renamed from: m */
    private ArrayList<p> f24677m;

    /* JADX INFO: renamed from: v */
    private AbstractC5690y<?> f24686v;

    /* JADX INFO: renamed from: w */
    private AbstractC5687v f24687w;

    /* JADX INFO: renamed from: x */
    private ComponentCallbacksC5680o f24688x;

    /* JADX INFO: renamed from: y */
    ComponentCallbacksC5680o f24689y;

    /* JADX INFO: renamed from: a */
    private final ArrayList<q> f24665a = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    private final C5653P f24667c = new C5653P();

    /* JADX INFO: renamed from: f */
    private final LayoutInflaterFactory2C5691z f24670f = new LayoutInflaterFactory2C5691z(this);

    /* JADX INFO: renamed from: h */
    private final AbstractC5114q f24672h = new b(false);

    /* JADX INFO: renamed from: i */
    private final AtomicInteger f24673i = new AtomicInteger();

    /* JADX INFO: renamed from: j */
    private final Map<String, C5667c> f24674j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k */
    private final Map<String, Bundle> f24675k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l */
    private final Map<String, o> f24676l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n */
    private final C5637A f24678n = new C5637A(this);

    /* JADX INFO: renamed from: o */
    private final CopyOnWriteArrayList<InterfaceC5649L> f24679o = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: p */
    private final InterfaceC1437a<Configuration> f24680p = new C5638B(this);

    /* JADX INFO: renamed from: q */
    private final InterfaceC1437a<Integer> f24681q = new C5639C(this);

    /* JADX INFO: renamed from: r */
    private final InterfaceC1437a<C5475k> f24682r = new C5640D(this);

    /* JADX INFO: renamed from: s */
    private final InterfaceC1437a<C5486v> f24683s = new C5641E(this);

    /* JADX INFO: renamed from: t */
    private final InterfaceC1632B f24684t = new c();

    /* JADX INFO: renamed from: u */
    int f24685u = -1;

    /* JADX INFO: renamed from: z */
    private C5689x f24690z = null;

    /* JADX INFO: renamed from: A */
    private C5689x f24647A = new d();

    /* JADX INFO: renamed from: B */
    private InterfaceC5666b0 f24648B = null;

    /* JADX INFO: renamed from: C */
    private InterfaceC5666b0 f24649C = new e();

    /* JADX INFO: renamed from: G */
    ArrayDeque<n> f24653G = new ArrayDeque<>();

    /* JADX INFO: renamed from: R */
    private Runnable f24664R = new f();

    /* JADX INFO: renamed from: androidx.fragment.app.G$a */
    class a implements InterfaceC9111b<Map<String, Boolean>> {
        a() {
        }

        @Override // p527e.InterfaceC9111b
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo11695a(Map<String, Boolean> map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            n nVarPollFirst = AbstractC5644G.this.f24653G.pollFirst();
            if (nVarPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = nVarPollFirst.f24705a;
            int i11 = nVarPollFirst.f24706b;
            ComponentCallbacksC5680o componentCallbacksC5680oM24036i = AbstractC5644G.this.f24667c.m24036i(str);
            if (componentCallbacksC5680oM24036i != null) {
                componentCallbacksC5680oM24036i.onRequestPermissionsResult(i11, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$b */
    class b extends AbstractC5114q {
        b(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.AbstractC5114q
        /* JADX INFO: renamed from: d */
        public void mo19540d() {
            AbstractC5644G.this.m23878L0();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$c */
    class c implements InterfaceC1632B {
        c() {
        }

        @Override // p145I0.InterfaceC1632B
        /* JADX INFO: renamed from: a */
        public void mo7613a(Menu menu) {
            AbstractC5644G.this.m23882N(menu);
        }

        @Override // p145I0.InterfaceC1632B
        /* JADX INFO: renamed from: b */
        public void mo7614b(Menu menu) {
            AbstractC5644G.this.m23887R(menu);
        }

        @Override // p145I0.InterfaceC1632B
        /* JADX INFO: renamed from: c */
        public boolean mo7615c(MenuItem menuItem) {
            return AbstractC5644G.this.m23880M(menuItem);
        }

        @Override // p145I0.InterfaceC1632B
        /* JADX INFO: renamed from: d */
        public void mo7616d(Menu menu, MenuInflater menuInflater) {
            AbstractC5644G.this.m23863F(menu, menuInflater);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$d */
    class d extends C5689x {
        d() {
        }

        @Override // androidx.fragment.app.C5689x
        /* JADX INFO: renamed from: a */
        public ComponentCallbacksC5680o mo23952a(ClassLoader classLoader, String str) {
            return AbstractC5644G.this.m23855C0().m24254b(AbstractC5644G.this.m23855C0().m24273f(), str, null);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$e */
    class e implements InterfaceC5666b0 {
        e() {
        }

        @Override // androidx.fragment.app.InterfaceC5666b0
        /* JADX INFO: renamed from: a */
        public AbstractC5662Z mo23953a(ViewGroup viewGroup) {
            return new C5676k(viewGroup);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$f */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC5644G.this.m23906d0(true);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$g */
    class g implements InterfaceC5731n {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f24697a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC5650M f24698b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC5729l f24699c;

        g(String str, InterfaceC5650M interfaceC5650M, AbstractC5729l abstractC5729l) {
            this.f24697a = str;
            this.f24698b = interfaceC5650M;
            this.f24699c = abstractC5729l;
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            Bundle bundle;
            if (aVar == AbstractC5729l.a.ON_START && (bundle = (Bundle) AbstractC5644G.this.f24675k.get(this.f24697a)) != null) {
                this.f24698b.mo23976a(this.f24697a, bundle);
                AbstractC5644G.this.m23941v(this.f24697a);
            }
            if (aVar == AbstractC5729l.a.ON_DESTROY) {
                this.f24699c.mo24383c(this);
                AbstractC5644G.this.f24676l.remove(this.f24697a);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$h */
    class h implements InterfaceC5649L {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ComponentCallbacksC5680o f24701a;

        h(ComponentCallbacksC5680o componentCallbacksC5680o) {
            this.f24701a = componentCallbacksC5680o;
        }

        @Override // androidx.fragment.app.InterfaceC5649L
        /* JADX INFO: renamed from: a */
        public void mo23954a(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
            this.f24701a.onAttachFragment(componentCallbacksC5680o);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$i */
    class i implements InterfaceC9111b<C9110a> {
        i() {
        }

        @Override // p527e.InterfaceC9111b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo11695a(C9110a c9110a) {
            n nVarPollLast = AbstractC5644G.this.f24653G.pollLast();
            if (nVarPollLast == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = nVarPollLast.f24705a;
            int i10 = nVarPollLast.f24706b;
            ComponentCallbacksC5680o componentCallbacksC5680oM24036i = AbstractC5644G.this.f24667c.m24036i(str);
            if (componentCallbacksC5680oM24036i != null) {
                componentCallbacksC5680oM24036i.onActivityResult(i10, c9110a.m38737b(), c9110a.m38736a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$j */
    class j implements InterfaceC9111b<C9110a> {
        j() {
        }

        @Override // p527e.InterfaceC9111b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo11695a(C9110a c9110a) {
            n nVarPollFirst = AbstractC5644G.this.f24653G.pollFirst();
            if (nVarPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = nVarPollFirst.f24705a;
            int i10 = nVarPollFirst.f24706b;
            ComponentCallbacksC5680o componentCallbacksC5680oM24036i = AbstractC5644G.this.f24667c.m24036i(str);
            if (componentCallbacksC5680oM24036i != null) {
                componentCallbacksC5680oM24036i.onActivityResult(i10, c9110a.m38737b(), c9110a.m38736a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$k */
    public interface k {
        int getId();
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$l */
    static class l extends AbstractC9301a<C9115f, C9110a> {
        l() {
        }

        @Override // p543f.AbstractC9301a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent mo23957a(Context context, C9115f c9115f) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentM38754a = c9115f.m38754a();
            if (intentM38754a != null && (bundleExtra = intentM38754a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentM38754a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentM38754a.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    c9115f = new C9115f.a(c9115f.m38757d()).m38759b(null).m38760c(c9115f.m38756c(), c9115f.m38755b()).m38758a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c9115f);
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p543f.AbstractC9301a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C9110a mo23958c(int i10, Intent intent) {
            return new C9110a(i10, intent);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$m */
    public static abstract class m {
        @Deprecated
        /* JADX INFO: renamed from: a */
        public void m23961a(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle) {
        }

        /* JADX INFO: renamed from: b */
        public void mo23962b(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Context context) {
        }

        /* JADX INFO: renamed from: c */
        public void m23963c(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle) {
        }

        /* JADX INFO: renamed from: d */
        public void m23964d(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }

        /* JADX INFO: renamed from: e */
        public void mo23965e(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }

        /* JADX INFO: renamed from: f */
        public void m23966f(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }

        /* JADX INFO: renamed from: g */
        public void m23967g(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Context context) {
        }

        /* JADX INFO: renamed from: h */
        public void m23968h(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle) {
        }

        /* JADX INFO: renamed from: i */
        public void m23969i(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }

        /* JADX INFO: renamed from: j */
        public void m23970j(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle) {
        }

        /* JADX INFO: renamed from: k */
        public void m23971k(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }

        /* JADX INFO: renamed from: l */
        public void m23972l(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }

        /* JADX INFO: renamed from: m */
        public void mo12391m(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, View view, Bundle bundle) {
        }

        /* JADX INFO: renamed from: n */
        public void m23973n(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$o */
    private static class o implements InterfaceC5650M {

        /* JADX INFO: renamed from: a */
        private final AbstractC5729l f24707a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC5650M f24708b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC5731n f24709c;

        o(AbstractC5729l abstractC5729l, InterfaceC5650M interfaceC5650M, InterfaceC5731n interfaceC5731n) {
            this.f24707a = abstractC5729l;
            this.f24708b = interfaceC5650M;
            this.f24709c = interfaceC5731n;
        }

        @Override // androidx.fragment.app.InterfaceC5650M
        /* JADX INFO: renamed from: a */
        public void mo23976a(String str, Bundle bundle) {
            this.f24708b.mo23976a(str, bundle);
        }

        /* JADX INFO: renamed from: b */
        public boolean m23977b(AbstractC5729l.b bVar) {
            return this.f24707a.mo24382b().m24392b(bVar);
        }

        /* JADX INFO: renamed from: c */
        public void m23978c() {
            this.f24707a.mo24383c(this.f24709c);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$p */
    public interface p {
        /* JADX INFO: renamed from: a */
        void mo23979a(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10);

        /* JADX INFO: renamed from: b */
        void mo23980b(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10);

        void onBackStackChanged();
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$q */
    interface q {
        /* JADX INFO: renamed from: a */
        boolean mo23981a(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$r */
    private class r implements q {

        /* JADX INFO: renamed from: a */
        final String f24710a;

        /* JADX INFO: renamed from: b */
        final int f24711b;

        /* JADX INFO: renamed from: c */
        final int f24712c;

        r(String str, int i10, int i11) {
            this.f24710a = str;
            this.f24711b = i10;
            this.f24712c = i11;
        }

        @Override // androidx.fragment.app.AbstractC5644G.q
        /* JADX INFO: renamed from: a */
        public boolean mo23981a(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2) {
            ComponentCallbacksC5680o componentCallbacksC5680o = AbstractC5644G.this.f24689y;
            if (componentCallbacksC5680o == null || this.f24711b >= 0 || this.f24710a != null || !componentCallbacksC5680o.getChildFragmentManager().m23916i1()) {
                return AbstractC5644G.this.m23926m1(arrayList, arrayList2, this.f24710a, this.f24711b, this.f24712c);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$s */
    private class s implements q {

        /* JADX INFO: renamed from: a */
        private final String f24714a;

        s(String str) {
            this.f24714a = str;
        }

        @Override // androidx.fragment.app.AbstractC5644G.q
        /* JADX INFO: renamed from: a */
        public boolean mo23981a(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2) {
            return AbstractC5644G.this.m23940u1(arrayList, arrayList2, this.f24714a);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$t */
    private class t implements q {

        /* JADX INFO: renamed from: a */
        private final String f24716a;

        t(String str) {
            this.f24716a = str;
        }

        @Override // androidx.fragment.app.AbstractC5644G.q
        /* JADX INFO: renamed from: a */
        public boolean mo23981a(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2) {
            return AbstractC5644G.this.m23950z1(arrayList, arrayList2, this.f24716a);
        }
    }

    /* JADX INFO: renamed from: H1 */
    private void m23808H1(ComponentCallbacksC5680o componentCallbacksC5680o) {
        ViewGroup viewGroupM23847y0 = m23847y0(componentCallbacksC5680o);
        if (viewGroupM23847y0 == null || componentCallbacksC5680o.getEnterAnim() + componentCallbacksC5680o.getExitAnim() + componentCallbacksC5680o.getPopEnterAnim() + componentCallbacksC5680o.getPopExitAnim() <= 0) {
            return;
        }
        int i10 = C8912b.f38883c;
        if (viewGroupM23847y0.getTag(i10) == null) {
            viewGroupM23847y0.setTag(i10, componentCallbacksC5680o);
        }
        ((ComponentCallbacksC5680o) viewGroupM23847y0.getTag(i10)).setPopDirection(componentCallbacksC5680o.getPopDirection());
    }

    /* JADX INFO: renamed from: J0 */
    static ComponentCallbacksC5680o m23809J0(View view) {
        Object tag = view.getTag(C8912b.f38881a);
        if (tag instanceof ComponentCallbacksC5680o) {
            return (ComponentCallbacksC5680o) tag;
        }
        return null;
    }

    /* JADX INFO: renamed from: J1 */
    private void m23810J1() {
        Iterator<C5652O> it = this.f24667c.m24038k().iterator();
        while (it.hasNext()) {
            m23907d1(it.next());
        }
    }

    /* JADX INFO: renamed from: K1 */
    private void m23811K1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C5659W("FragmentManager"));
        AbstractC5690y<?> abstractC5690y = this.f24686v;
        if (abstractC5690y != null) {
            try {
                abstractC5690y.mo24243h("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            m23900Z("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    /* JADX INFO: renamed from: M1 */
    private void m23812M1() {
        synchronized (this.f24665a) {
            try {
                if (this.f24665a.isEmpty()) {
                    this.f24672h.m19546j(m23939u0() > 0 && m23893U0(this.f24688x));
                } else {
                    this.f24672h.m19546j(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: O */
    private void m23813O(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o == null || !componentCallbacksC5680o.equals(m23915i0(componentCallbacksC5680o.mWho))) {
            return;
        }
        componentCallbacksC5680o.performPrimaryNavigationFragmentChanged();
    }

    /* JADX INFO: renamed from: P0 */
    public static boolean m23814P0(int i10) {
        return f24646S || Log.isLoggable("FragmentManager", i10);
    }

    /* JADX INFO: renamed from: Q0 */
    private boolean m23815Q0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        return (componentCallbacksC5680o.mHasMenu && componentCallbacksC5680o.mMenuVisible) || componentCallbacksC5680o.mChildFragmentManager.m23934r();
    }

    /* JADX INFO: renamed from: R0 */
    private boolean m23816R0() {
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24688x;
        if (componentCallbacksC5680o == null) {
            return true;
        }
        return componentCallbacksC5680o.isAdded() && this.f24688x.getParentFragmentManager().m23816R0();
    }

    /* JADX INFO: renamed from: V */
    private void m23817V(int i10) {
        try {
            this.f24666b = true;
            this.f24667c.m24031d(i10);
            m23902a1(i10, false);
            Iterator<AbstractC5662Z> it = m23844w().iterator();
            while (it.hasNext()) {
                it.next().m24127n();
            }
            this.f24666b = false;
            m23906d0(true);
        } catch (Throwable th) {
            this.f24666b = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m23818Y() {
        if (this.f24658L) {
            this.f24658L = false;
            m23810J1();
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m23819a(AbstractC5644G abstractC5644G, Integer num) {
        if (abstractC5644G.m23816R0() && num.intValue() == 80) {
            abstractC5644G.m23871I(false);
        }
    }

    /* JADX INFO: renamed from: a0 */
    private void m23820a0() {
        Iterator<AbstractC5662Z> it = m23844w().iterator();
        while (it.hasNext()) {
            it.next().m24127n();
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m23822c(AbstractC5644G abstractC5644G, C5486v c5486v) {
        if (abstractC5644G.m23816R0()) {
            abstractC5644G.m23886Q(c5486v.m22234a(), false);
        }
    }

    /* JADX INFO: renamed from: c0 */
    private void m23823c0(boolean z10) {
        if (this.f24666b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f24686v == null) {
            if (!this.f24657K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f24686v.m24274g().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            m23839s();
        }
        if (this.f24659M == null) {
            this.f24659M = new ArrayList<>();
            this.f24660N = new ArrayList<>();
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m23824d(AbstractC5644G abstractC5644G, C5475k c5475k) {
        if (abstractC5644G.m23816R0()) {
            abstractC5644G.m23874J(c5475k.m22061a(), false);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m23825e(AbstractC5644G abstractC5644G, Configuration configuration) {
        if (abstractC5644G.m23816R0()) {
            abstractC5644G.m23854C(configuration, false);
        }
    }

    /* JADX INFO: renamed from: f0 */
    private static void m23827f0(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11) {
        while (i10 < i11) {
            C5663a c5663a = arrayList.get(i10);
            if (arrayList2.get(i10).booleanValue()) {
                c5663a.m24162w(-1);
                c5663a.m24157C();
            } else {
                c5663a.m24162w(1);
                c5663a.m24156B();
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m23829g0(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11) {
        ArrayList<p> arrayList3;
        boolean z10 = arrayList.get(i10).f24777r;
        ArrayList<ComponentCallbacksC5680o> arrayList4 = this.f24661O;
        if (arrayList4 == null) {
            this.f24661O = new ArrayList<>();
        } else {
            arrayList4.clear();
        }
        this.f24661O.addAll(this.f24667c.m24042o());
        ComponentCallbacksC5680o componentCallbacksC5680oM23867G0 = m23867G0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            C5663a c5663a = arrayList.get(i12);
            componentCallbacksC5680oM23867G0 = !arrayList2.get(i12).booleanValue() ? c5663a.m24158D(this.f24661O, componentCallbacksC5680oM23867G0) : c5663a.m24161G(this.f24661O, componentCallbacksC5680oM23867G0);
            z11 = z11 || c5663a.f24768i;
        }
        this.f24661O.clear();
        if (!z10 && this.f24685u >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                ArrayList<AbstractC5654Q.a> arrayList5 = arrayList.get(i13).f24762c;
                int size = arrayList5.size();
                int i14 = 0;
                while (i14 < size) {
                    AbstractC5654Q.a aVar = arrayList5.get(i14);
                    i14++;
                    ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
                    if (componentCallbacksC5680o != null && componentCallbacksC5680o.mFragmentManager != null) {
                        this.f24667c.m24045r(m23946y(componentCallbacksC5680o));
                    }
                }
            }
        }
        m23827f0(arrayList, arrayList2, i10, i11);
        boolean zBooleanValue = arrayList2.get(i11 - 1).booleanValue();
        if (z11 && (arrayList3 = this.f24677m) != null && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i15 = 0;
            while (i15 < size2) {
                C5663a c5663a2 = arrayList.get(i15);
                i15++;
                linkedHashSet.addAll(m23836q0(c5663a2));
            }
            ArrayList<p> arrayList6 = this.f24677m;
            int size3 = arrayList6.size();
            int i16 = 0;
            while (i16 < size3) {
                p pVar = arrayList6.get(i16);
                i16++;
                p pVar2 = pVar;
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    pVar2.mo23980b((ComponentCallbacksC5680o) it.next(), zBooleanValue);
                }
            }
            ArrayList<p> arrayList7 = this.f24677m;
            int size4 = arrayList7.size();
            int i17 = 0;
            while (i17 < size4) {
                p pVar3 = arrayList7.get(i17);
                i17++;
                p pVar4 = pVar3;
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    pVar4.mo23979a((ComponentCallbacksC5680o) it2.next(), zBooleanValue);
                }
            }
        }
        for (int i18 = i10; i18 < i11; i18++) {
            C5663a c5663a3 = arrayList.get(i18);
            if (zBooleanValue) {
                for (int size5 = c5663a3.f24762c.size() - 1; size5 >= 0; size5--) {
                    ComponentCallbacksC5680o componentCallbacksC5680o2 = c5663a3.f24762c.get(size5).f24780b;
                    if (componentCallbacksC5680o2 != null) {
                        m23946y(componentCallbacksC5680o2).m24016m();
                    }
                }
            } else {
                ArrayList<AbstractC5654Q.a> arrayList8 = c5663a3.f24762c;
                int size6 = arrayList8.size();
                int i19 = 0;
                while (i19 < size6) {
                    AbstractC5654Q.a aVar2 = arrayList8.get(i19);
                    i19++;
                    ComponentCallbacksC5680o componentCallbacksC5680o3 = aVar2.f24780b;
                    if (componentCallbacksC5680o3 != null) {
                        m23946y(componentCallbacksC5680o3).m24016m();
                    }
                }
            }
        }
        m23902a1(this.f24685u, true);
        for (AbstractC5662Z abstractC5662Z : m23846x(arrayList, i10, i11)) {
            abstractC5662Z.m24132v(zBooleanValue);
            abstractC5662Z.m24131t();
            abstractC5662Z.m24126k();
        }
        while (i10 < i11) {
            C5663a c5663a4 = arrayList.get(i10);
            if (arrayList2.get(i10).booleanValue() && c5663a4.f24854v >= 0) {
                c5663a4.f24854v = -1;
            }
            c5663a4.m24160F();
            i10++;
        }
        if (z11) {
            m23840s1();
        }
    }

    /* JADX INFO: renamed from: j0 */
    private int m23831j0(String str, int i10, boolean z10) {
        ArrayList<C5663a> arrayList = this.f24668d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f24668d.size() - 1;
        }
        int size = this.f24668d.size() - 1;
        while (size >= 0) {
            C5663a c5663a = this.f24668d.get(size);
            if ((str != null && str.equals(c5663a.m24159E())) || (i10 >= 0 && i10 == c5663a.f24854v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f24668d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C5663a c5663a2 = this.f24668d.get(size - 1);
            if ((str == null || !str.equals(c5663a2.m24159E())) && (i10 < 0 || i10 != c5663a2.f24854v)) {
                break;
            }
            size--;
        }
        return size;
    }

    /* JADX INFO: renamed from: l1 */
    private boolean m23832l1(String str, int i10, int i11) {
        m23906d0(false);
        m23823c0(true);
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24689y;
        if (componentCallbacksC5680o != null && i10 < 0 && str == null && componentCallbacksC5680o.getChildFragmentManager().m23916i1()) {
            return true;
        }
        boolean zM23926m1 = m23926m1(this.f24659M, this.f24660N, str, i10, i11);
        if (zM23926m1) {
            this.f24666b = true;
            try {
                m23837q1(this.f24659M, this.f24660N);
            } finally {
                m23841t();
            }
        }
        m23812M1();
        m23818Y();
        this.f24667c.m24029b();
        return zM23926m1;
    }

    /* JADX INFO: renamed from: n0 */
    static AbstractC5644G m23833n0(View view) {
        ActivityC5685t activityC5685t;
        ComponentCallbacksC5680o componentCallbacksC5680oM23834o0 = m23834o0(view);
        if (componentCallbacksC5680oM23834o0 != null) {
            if (componentCallbacksC5680oM23834o0.isAdded()) {
                return componentCallbacksC5680oM23834o0.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + componentCallbacksC5680oM23834o0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activityC5685t = null;
                break;
            }
            if (context instanceof ActivityC5685t) {
                activityC5685t = (ActivityC5685t) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (activityC5685t != null) {
            return activityC5685t.getSupportFragmentManager();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    /* JADX INFO: renamed from: o0 */
    static ComponentCallbacksC5680o m23834o0(View view) {
        while (view != null) {
            ComponentCallbacksC5680o componentCallbacksC5680oM23809J0 = m23809J0(view);
            if (componentCallbacksC5680oM23809J0 != null) {
                return componentCallbacksC5680oM23809J0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    /* JADX INFO: renamed from: p0 */
    private void m23835p0() {
        Iterator<AbstractC5662Z> it = m23844w().iterator();
        while (it.hasNext()) {
            it.next().m24128o();
        }
    }

    /* JADX INFO: renamed from: q0 */
    private Set<ComponentCallbacksC5680o> m23836q0(C5663a c5663a) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < c5663a.f24762c.size(); i10++) {
            ComponentCallbacksC5680o componentCallbacksC5680o = c5663a.f24762c.get(i10).f24780b;
            if (componentCallbacksC5680o != null && c5663a.f24768i) {
                hashSet.add(componentCallbacksC5680o);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: q1 */
    private void m23837q1(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!arrayList.get(i10).f24777r) {
                if (i11 != i10) {
                    m23829g0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (arrayList2.get(i10).booleanValue()) {
                    while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f24777r) {
                        i11++;
                    }
                }
                m23829g0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            m23829g0(arrayList, arrayList2, i11, size);
        }
    }

    /* JADX INFO: renamed from: r0 */
    private boolean m23838r0(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2) {
        synchronized (this.f24665a) {
            if (this.f24665a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f24665a.size();
                boolean zMo23981a = false;
                for (int i10 = 0; i10 < size; i10++) {
                    zMo23981a |= this.f24665a.get(i10).mo23981a(arrayList, arrayList2);
                }
                return zMo23981a;
            } finally {
                this.f24665a.clear();
                this.f24686v.m24274g().removeCallbacks(this.f24664R);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private void m23839s() {
        if (m23896W0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    /* JADX INFO: renamed from: s1 */
    private void m23840s1() {
        if (this.f24677m != null) {
            for (int i10 = 0; i10 < this.f24677m.size(); i10++) {
                this.f24677m.get(i10).onBackStackChanged();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    private void m23841t() {
        this.f24666b = false;
        this.f24660N.clear();
        this.f24659M.clear();
    }

    /* JADX INFO: renamed from: u */
    private void m23842u() {
        AbstractC5690y<?> abstractC5690y = this.f24686v;
        if (abstractC5690y instanceof InterfaceC5715Y ? this.f24667c.m24043p().m23995q() : abstractC5690y.m24273f() instanceof Activity ? !((Activity) this.f24686v.m24273f()).isChangingConfigurations() : true) {
            Iterator<C5667c> it = this.f24674j.values().iterator();
            while (it.hasNext()) {
                Iterator<String> it2 = it.next().f24871a.iterator();
                while (it2.hasNext()) {
                    this.f24667c.m24043p().m23990h(it2.next(), false);
                }
            }
        }
    }

    /* JADX INFO: renamed from: v0 */
    private C5648K m23843v0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        return this.f24662P.m23992m(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: w */
    private Set<AbstractC5662Z> m23844w() {
        HashSet hashSet = new HashSet();
        Iterator<C5652O> it = this.f24667c.m24038k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().m24015k().mContainer;
            if (viewGroup != null) {
                hashSet.add(AbstractC5662Z.m24119s(viewGroup, m23870H0()));
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: w1 */
    static int m23845w1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 == 8194) {
            return 4097;
        }
        if (i10 == 8197) {
            return 4100;
        }
        if (i10 != 4099) {
            return i10 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    /* JADX INFO: renamed from: x */
    private Set<AbstractC5662Z> m23846x(ArrayList<C5663a> arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            ArrayList<AbstractC5654Q.a> arrayList2 = arrayList.get(i10).f24762c;
            int size = arrayList2.size();
            int i12 = 0;
            while (i12 < size) {
                AbstractC5654Q.a aVar = arrayList2.get(i12);
                i12++;
                ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
                if (componentCallbacksC5680o != null && (viewGroup = componentCallbacksC5680o.mContainer) != null) {
                    hashSet.add(AbstractC5662Z.m24118r(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: y0 */
    private ViewGroup m23847y0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        ViewGroup viewGroup = componentCallbacksC5680o.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (componentCallbacksC5680o.mContainerId > 0 && this.f24687w.mo24228d()) {
            View viewMo24227c = this.f24687w.mo24227c(componentCallbacksC5680o.mContainerId);
            if (viewMo24227c instanceof ViewGroup) {
                return (ViewGroup) viewMo24227c;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: A */
    void m23848A() {
        this.f24655I = false;
        this.f24656J = false;
        this.f24662P.m23997t(false);
        m23817V(4);
    }

    /* JADX INFO: renamed from: A0 */
    C5653P m23849A0() {
        return this.f24667c;
    }

    /* JADX INFO: renamed from: A1 */
    public ComponentCallbacksC5680o.o m23850A1(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C5652O c5652oM24041n = this.f24667c.m24041n(componentCallbacksC5680o.mWho);
        if (c5652oM24041n == null || !c5652oM24041n.m24015k().equals(componentCallbacksC5680o)) {
            m23811K1(new IllegalStateException("Fragment " + componentCallbacksC5680o + " is not currently in the FragmentManager"));
        }
        return c5652oM24041n.m24020q();
    }

    /* JADX INFO: renamed from: B */
    void m23851B() {
        this.f24655I = false;
        this.f24656J = false;
        this.f24662P.m23997t(false);
        m23817V(0);
    }

    /* JADX INFO: renamed from: B0 */
    public List<ComponentCallbacksC5680o> m23852B0() {
        return this.f24667c.m24042o();
    }

    /* JADX INFO: renamed from: B1 */
    void m23853B1() {
        synchronized (this.f24665a) {
            try {
                if (this.f24665a.size() == 1) {
                    this.f24686v.m24274g().removeCallbacks(this.f24664R);
                    this.f24686v.m24274g().post(this.f24664R);
                    m23812M1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    void m23854C(Configuration configuration, boolean z10) {
        if (z10 && (this.f24686v instanceof InterfaceC5497d)) {
            m23811K1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.performConfigurationChanged(configuration);
                if (z10) {
                    componentCallbacksC5680o.mChildFragmentManager.m23854C(configuration, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: C0 */
    public AbstractC5690y<?> m23855C0() {
        return this.f24686v;
    }

    /* JADX INFO: renamed from: C1 */
    void m23856C1(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ViewGroup viewGroupM23847y0 = m23847y0(componentCallbacksC5680o);
        if (viewGroupM23847y0 == null || !(viewGroupM23847y0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupM23847y0).setDrawDisappearingViewsLast(!z10);
    }

    /* JADX INFO: renamed from: D */
    boolean m23857D(MenuItem menuItem) {
        if (this.f24685u < 1) {
            return false;
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null && componentCallbacksC5680o.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: D0 */
    LayoutInflater.Factory2 m23858D0() {
        return this.f24670f;
    }

    /* JADX INFO: renamed from: D1 */
    public final void m23859D1(String str, Bundle bundle) {
        o oVar = this.f24676l.get(str);
        if (oVar == null || !oVar.m23977b(AbstractC5729l.b.f25080d)) {
            this.f24675k.put(str, bundle);
        } else {
            oVar.mo23976a(str, bundle);
        }
        if (m23814P0(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    /* JADX INFO: renamed from: E */
    void m23860E() {
        this.f24655I = false;
        this.f24656J = false;
        this.f24662P.m23997t(false);
        m23817V(1);
    }

    /* JADX INFO: renamed from: E0 */
    C5637A m23861E0() {
        return this.f24678n;
    }

    @SuppressLint({"SyntheticAccessor"})
    /* JADX INFO: renamed from: E1 */
    public final void m23862E1(String str, InterfaceC5733p interfaceC5733p, InterfaceC5650M interfaceC5650M) {
        AbstractC5729l lifecycle = interfaceC5733p.getLifecycle();
        if (lifecycle.mo24382b() == AbstractC5729l.b.f25077a) {
            return;
        }
        g gVar = new g(str, interfaceC5650M, lifecycle);
        o oVarPut = this.f24676l.put(str, new o(lifecycle, interfaceC5650M, gVar));
        if (oVarPut != null) {
            oVarPut.m23978c();
        }
        if (m23814P0(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + interfaceC5650M);
        }
        lifecycle.mo24381a(gVar);
    }

    /* JADX INFO: renamed from: F */
    boolean m23863F(Menu menu, MenuInflater menuInflater) {
        if (this.f24685u < 1) {
            return false;
        }
        ArrayList<ComponentCallbacksC5680o> arrayList = null;
        boolean z10 = false;
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null && m23891T0(componentCallbacksC5680o) && componentCallbacksC5680o.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(componentCallbacksC5680o);
                z10 = true;
            }
        }
        if (this.f24669e != null) {
            for (int i10 = 0; i10 < this.f24669e.size(); i10++) {
                ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24669e.get(i10);
                if (arrayList == null || !arrayList.contains(componentCallbacksC5680o2)) {
                    componentCallbacksC5680o2.onDestroyOptionsMenu();
                }
            }
        }
        this.f24669e = arrayList;
        return z10;
    }

    /* JADX INFO: renamed from: F0 */
    ComponentCallbacksC5680o m23864F0() {
        return this.f24688x;
    }

    /* JADX INFO: renamed from: F1 */
    void m23865F1(ComponentCallbacksC5680o componentCallbacksC5680o, AbstractC5729l.b bVar) {
        if (componentCallbacksC5680o.equals(m23915i0(componentCallbacksC5680o.mWho)) && (componentCallbacksC5680o.mHost == null || componentCallbacksC5680o.mFragmentManager == this)) {
            componentCallbacksC5680o.mMaxState = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + componentCallbacksC5680o + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: renamed from: G */
    void m23866G() {
        this.f24657K = true;
        m23906d0(true);
        m23820a0();
        m23842u();
        m23817V(-1);
        Object obj = this.f24686v;
        if (obj instanceof InterfaceC5498e) {
            ((InterfaceC5498e) obj).removeOnTrimMemoryListener(this.f24681q);
        }
        Object obj2 = this.f24686v;
        if (obj2 instanceof InterfaceC5497d) {
            ((InterfaceC5497d) obj2).removeOnConfigurationChangedListener(this.f24680p);
        }
        Object obj3 = this.f24686v;
        if (obj3 instanceof InterfaceC5483s) {
            ((InterfaceC5483s) obj3).removeOnMultiWindowModeChangedListener(this.f24682r);
        }
        Object obj4 = this.f24686v;
        if (obj4 instanceof InterfaceC5484t) {
            ((InterfaceC5484t) obj4).removeOnPictureInPictureModeChangedListener(this.f24683s);
        }
        Object obj5 = this.f24686v;
        if ((obj5 instanceof InterfaceC1734w) && this.f24688x == null) {
            ((InterfaceC1734w) obj5).removeMenuProvider(this.f24684t);
        }
        this.f24686v = null;
        this.f24687w = null;
        this.f24688x = null;
        if (this.f24671g != null) {
            this.f24672h.m19544h();
            this.f24671g = null;
        }
        AbstractC9112c<Intent> abstractC9112c = this.f24650D;
        if (abstractC9112c != null) {
            abstractC9112c.mo24231c();
            this.f24651E.mo24231c();
            this.f24652F.mo24231c();
        }
    }

    /* JADX INFO: renamed from: G0 */
    public ComponentCallbacksC5680o m23867G0() {
        return this.f24689y;
    }

    /* JADX INFO: renamed from: G1 */
    void m23868G1(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o == null || (componentCallbacksC5680o.equals(m23915i0(componentCallbacksC5680o.mWho)) && (componentCallbacksC5680o.mHost == null || componentCallbacksC5680o.mFragmentManager == this))) {
            ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24689y;
            this.f24689y = componentCallbacksC5680o;
            m23813O(componentCallbacksC5680o2);
            m23813O(this.f24689y);
            return;
        }
        throw new IllegalArgumentException("Fragment " + componentCallbacksC5680o + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: renamed from: H */
    void m23869H() {
        m23817V(1);
    }

    /* JADX INFO: renamed from: H0 */
    InterfaceC5666b0 m23870H0() {
        InterfaceC5666b0 interfaceC5666b0 = this.f24648B;
        if (interfaceC5666b0 != null) {
            return interfaceC5666b0;
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24688x;
        return componentCallbacksC5680o != null ? componentCallbacksC5680o.mFragmentManager.m23870H0() : this.f24649C;
    }

    /* JADX INFO: renamed from: I */
    void m23871I(boolean z10) {
        if (z10 && (this.f24686v instanceof InterfaceC5498e)) {
            m23811K1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.performLowMemory();
                if (z10) {
                    componentCallbacksC5680o.mChildFragmentManager.m23871I(true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: I0 */
    public C9124c.c m23872I0() {
        return this.f24663Q;
    }

    /* JADX INFO: renamed from: I1 */
    void m23873I1(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (m23814P0(2)) {
            Log.v("FragmentManager", "show: " + componentCallbacksC5680o);
        }
        if (componentCallbacksC5680o.mHidden) {
            componentCallbacksC5680o.mHidden = false;
            componentCallbacksC5680o.mHiddenChanged = !componentCallbacksC5680o.mHiddenChanged;
        }
    }

    /* JADX INFO: renamed from: J */
    void m23874J(boolean z10, boolean z11) {
        if (z11 && (this.f24686v instanceof InterfaceC5483s)) {
            m23811K1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.performMultiWindowModeChanged(z10);
                if (z11) {
                    componentCallbacksC5680o.mChildFragmentManager.m23874J(z10, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: K */
    void m23875K(ComponentCallbacksC5680o componentCallbacksC5680o) {
        Iterator<InterfaceC5649L> it = this.f24679o.iterator();
        while (it.hasNext()) {
            it.next().mo23954a(this, componentCallbacksC5680o);
        }
    }

    /* JADX INFO: renamed from: K0 */
    C5714X m23876K0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        return this.f24662P.m23994p(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: L */
    void m23877L() {
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24039l()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.onHiddenChanged(componentCallbacksC5680o.isHidden());
                componentCallbacksC5680o.mChildFragmentManager.m23877L();
            }
        }
    }

    /* JADX INFO: renamed from: L0 */
    void m23878L0() {
        m23906d0(true);
        if (this.f24672h.m19543g()) {
            m23916i1();
        } else {
            this.f24671g.m19563k();
        }
    }

    /* JADX INFO: renamed from: L1 */
    public void m23879L1(m mVar) {
        this.f24678n.m23805p(mVar);
    }

    /* JADX INFO: renamed from: M */
    boolean m23880M(MenuItem menuItem) {
        if (this.f24685u < 1) {
            return false;
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null && componentCallbacksC5680o.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: M0 */
    void m23881M0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (m23814P0(2)) {
            Log.v("FragmentManager", "hide: " + componentCallbacksC5680o);
        }
        if (componentCallbacksC5680o.mHidden) {
            return;
        }
        componentCallbacksC5680o.mHidden = true;
        componentCallbacksC5680o.mHiddenChanged = true ^ componentCallbacksC5680o.mHiddenChanged;
        m23808H1(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: N */
    void m23882N(Menu menu) {
        if (this.f24685u < 1) {
            return;
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.performOptionsMenuClosed(menu);
            }
        }
    }

    /* JADX INFO: renamed from: N0 */
    void m23883N0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o.mAdded && m23815Q0(componentCallbacksC5680o)) {
            this.f24654H = true;
        }
    }

    /* JADX INFO: renamed from: O0 */
    public boolean m23884O0() {
        return this.f24657K;
    }

    /* JADX INFO: renamed from: P */
    void m23885P() {
        m23817V(5);
    }

    /* JADX INFO: renamed from: Q */
    void m23886Q(boolean z10, boolean z11) {
        if (z11 && (this.f24686v instanceof InterfaceC5484t)) {
            m23811K1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.performPictureInPictureModeChanged(z10);
                if (z11) {
                    componentCallbacksC5680o.mChildFragmentManager.m23886Q(z10, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: R */
    boolean m23887R(Menu menu) {
        boolean z10 = false;
        if (this.f24685u < 1) {
            return false;
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null && m23891T0(componentCallbacksC5680o) && componentCallbacksC5680o.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: S */
    void m23888S() {
        m23812M1();
        m23813O(this.f24689y);
    }

    /* JADX INFO: renamed from: S0 */
    boolean m23889S0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o == null) {
            return false;
        }
        return componentCallbacksC5680o.isHidden();
    }

    /* JADX INFO: renamed from: T */
    void m23890T() {
        this.f24655I = false;
        this.f24656J = false;
        this.f24662P.m23997t(false);
        m23817V(7);
    }

    /* JADX INFO: renamed from: T0 */
    boolean m23891T0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o == null) {
            return true;
        }
        return componentCallbacksC5680o.isMenuVisible();
    }

    /* JADX INFO: renamed from: U */
    void m23892U() {
        this.f24655I = false;
        this.f24656J = false;
        this.f24662P.m23997t(false);
        m23817V(5);
    }

    /* JADX INFO: renamed from: U0 */
    boolean m23893U0(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o == null) {
            return true;
        }
        AbstractC5644G abstractC5644G = componentCallbacksC5680o.mFragmentManager;
        return componentCallbacksC5680o.equals(abstractC5644G.m23867G0()) && m23893U0(abstractC5644G.f24688x);
    }

    /* JADX INFO: renamed from: V0 */
    boolean m23894V0(int i10) {
        return this.f24685u >= i10;
    }

    /* JADX INFO: renamed from: W */
    void m23895W() {
        this.f24656J = true;
        this.f24662P.m23997t(true);
        m23817V(4);
    }

    /* JADX INFO: renamed from: W0 */
    public boolean m23896W0() {
        return this.f24655I || this.f24656J;
    }

    /* JADX INFO: renamed from: X */
    void m23897X() {
        m23817V(2);
    }

    /* JADX INFO: renamed from: X0 */
    void m23898X0(ComponentCallbacksC5680o componentCallbacksC5680o, String[] strArr, int i10) {
        if (this.f24652F == null) {
            this.f24686v.m24275k(componentCallbacksC5680o, strArr, i10);
            return;
        }
        this.f24653G.addLast(new n(componentCallbacksC5680o.mWho, i10));
        this.f24652F.m38740a(strArr);
    }

    /* JADX INFO: renamed from: Y0 */
    void m23899Y0(ComponentCallbacksC5680o componentCallbacksC5680o, Intent intent, int i10, Bundle bundle) {
        if (this.f24650D == null) {
            this.f24686v.m24276m(componentCallbacksC5680o, intent, i10, bundle);
            return;
        }
        this.f24653G.addLast(new n(componentCallbacksC5680o.mWho, i10));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f24650D.m38740a(intent);
    }

    /* JADX INFO: renamed from: Z */
    public void m23900Z(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f24667c.m24032e(str, fileDescriptor, printWriter, strArr);
        ArrayList<ComponentCallbacksC5680o> arrayList = this.f24669e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                ComponentCallbacksC5680o componentCallbacksC5680o = this.f24669e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC5680o.toString());
            }
        }
        ArrayList<C5663a> arrayList2 = this.f24668d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                C5663a c5663a = this.f24668d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(c5663a.toString());
                c5663a.m24165z(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f24673i.get());
        synchronized (this.f24665a) {
            try {
                int size3 = this.f24665a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        q qVar = this.f24665a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(qVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f24686v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f24687w);
        if (this.f24688x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f24688x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f24685u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f24655I);
        printWriter.print(" mStopped=");
        printWriter.print(this.f24656J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f24657K);
        if (this.f24654H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f24654H);
        }
    }

    /* JADX INFO: renamed from: Z0 */
    void m23901Z0(ComponentCallbacksC5680o componentCallbacksC5680o, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        if (this.f24651E == null) {
            this.f24686v.m24277n(componentCallbacksC5680o, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (m23814P0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + componentCallbacksC5680o);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        C9115f c9115fM38758a = new C9115f.a(intentSender).m38759b(intent).m38760c(i12, i11).m38758a();
        this.f24653G.addLast(new n(componentCallbacksC5680o.mWho, i10));
        if (m23814P0(2)) {
            Log.v("FragmentManager", "Fragment " + componentCallbacksC5680o + "is launching an IntentSender for result ");
        }
        this.f24651E.m38740a(c9115fM38758a);
    }

    /* JADX INFO: renamed from: a1 */
    void m23902a1(int i10, boolean z10) {
        AbstractC5690y<?> abstractC5690y;
        if (this.f24686v == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f24685u) {
            this.f24685u = i10;
            this.f24667c.m24047t();
            m23810J1();
            if (this.f24654H && (abstractC5690y = this.f24686v) != null && this.f24685u == 7) {
                abstractC5690y.mo24247o();
                this.f24654H = false;
            }
        }
    }

    /* JADX INFO: renamed from: b0 */
    void m23903b0(q qVar, boolean z10) {
        if (!z10) {
            if (this.f24686v == null) {
                if (!this.f24657K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            m23839s();
        }
        synchronized (this.f24665a) {
            try {
                if (this.f24686v == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f24665a.add(qVar);
                    m23853B1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b1 */
    void m23904b1() {
        if (this.f24686v == null) {
            return;
        }
        this.f24655I = false;
        this.f24656J = false;
        this.f24662P.m23997t(false);
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24042o()) {
            if (componentCallbacksC5680o != null) {
                componentCallbacksC5680o.noteStateNotSaved();
            }
        }
    }

    /* JADX INFO: renamed from: c1 */
    void m23905c1(FragmentContainerView fragmentContainerView) {
        View view;
        for (C5652O c5652o : this.f24667c.m24038k()) {
            ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
            if (componentCallbacksC5680oM24015k.mContainerId == fragmentContainerView.getId() && (view = componentCallbacksC5680oM24015k.mView) != null && view.getParent() == null) {
                componentCallbacksC5680oM24015k.mContainer = fragmentContainerView;
                c5652o.m24006b();
            }
        }
    }

    /* JADX INFO: renamed from: d0 */
    boolean m23906d0(boolean z10) {
        m23823c0(z10);
        boolean z11 = false;
        while (m23838r0(this.f24659M, this.f24660N)) {
            z11 = true;
            this.f24666b = true;
            try {
                m23837q1(this.f24659M, this.f24660N);
            } finally {
                m23841t();
            }
        }
        m23812M1();
        m23818Y();
        this.f24667c.m24029b();
        return z11;
    }

    /* JADX INFO: renamed from: d1 */
    void m23907d1(C5652O c5652o) {
        ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
        if (componentCallbacksC5680oM24015k.mDeferStart) {
            if (this.f24666b) {
                this.f24658L = true;
            } else {
                componentCallbacksC5680oM24015k.mDeferStart = false;
                c5652o.m24016m();
            }
        }
    }

    /* JADX INFO: renamed from: e0 */
    void m23908e0(q qVar, boolean z10) {
        if (z10 && (this.f24686v == null || this.f24657K)) {
            return;
        }
        m23823c0(z10);
        if (qVar.mo23981a(this.f24659M, this.f24660N)) {
            this.f24666b = true;
            try {
                m23837q1(this.f24659M, this.f24660N);
            } finally {
                m23841t();
            }
        }
        m23812M1();
        m23818Y();
        this.f24667c.m24029b();
    }

    /* JADX INFO: renamed from: e1 */
    public void m23909e1() {
        m23903b0(new r(null, -1, 0), false);
    }

    /* JADX INFO: renamed from: f1 */
    public void m23910f1(int i10, int i11) {
        m23911g1(i10, i11, false);
    }

    /* JADX INFO: renamed from: g1 */
    void m23911g1(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            m23903b0(new r(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m23912h0() {
        boolean zM23906d0 = m23906d0(true);
        m23835p0();
        return zM23906d0;
    }

    /* JADX INFO: renamed from: h1 */
    public void m23913h1(String str, int i10) {
        m23903b0(new r(str, -1, i10), false);
    }

    /* JADX INFO: renamed from: i */
    void m23914i(C5663a c5663a) {
        if (this.f24668d == null) {
            this.f24668d = new ArrayList<>();
        }
        this.f24668d.add(c5663a);
    }

    /* JADX INFO: renamed from: i0 */
    ComponentCallbacksC5680o m23915i0(String str) {
        return this.f24667c.m24033f(str);
    }

    /* JADX INFO: renamed from: i1 */
    public boolean m23916i1() {
        return m23832l1(null, -1, 0);
    }

    /* JADX INFO: renamed from: j */
    C5652O m23917j(ComponentCallbacksC5680o componentCallbacksC5680o) {
        String str = componentCallbacksC5680o.mPreviousWho;
        if (str != null) {
            C9124c.m38785f(componentCallbacksC5680o, str);
        }
        if (m23814P0(2)) {
            Log.v("FragmentManager", "add: " + componentCallbacksC5680o);
        }
        C5652O c5652oM23946y = m23946y(componentCallbacksC5680o);
        componentCallbacksC5680o.mFragmentManager = this;
        this.f24667c.m24045r(c5652oM23946y);
        if (!componentCallbacksC5680o.mDetached) {
            this.f24667c.m24028a(componentCallbacksC5680o);
            componentCallbacksC5680o.mRemoving = false;
            if (componentCallbacksC5680o.mView == null) {
                componentCallbacksC5680o.mHiddenChanged = false;
            }
            if (m23815Q0(componentCallbacksC5680o)) {
                this.f24654H = true;
            }
        }
        return c5652oM23946y;
    }

    /* JADX INFO: renamed from: j1 */
    public boolean m23918j1(int i10, int i11) {
        if (i10 >= 0) {
            return m23832l1(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    /* JADX INFO: renamed from: k */
    public void m23919k(InterfaceC5649L interfaceC5649L) {
        this.f24679o.add(interfaceC5649L);
    }

    /* JADX INFO: renamed from: k0 */
    public ComponentCallbacksC5680o m23920k0(int i10) {
        return this.f24667c.m24034g(i10);
    }

    /* JADX INFO: renamed from: k1 */
    public boolean m23921k1(String str, int i10) {
        return m23832l1(str, -1, i10);
    }

    /* JADX INFO: renamed from: l */
    public void m23922l(p pVar) {
        if (this.f24677m == null) {
            this.f24677m = new ArrayList<>();
        }
        this.f24677m.add(pVar);
    }

    /* JADX INFO: renamed from: l0 */
    public ComponentCallbacksC5680o m23923l0(String str) {
        return this.f24667c.m24035h(str);
    }

    /* JADX INFO: renamed from: m */
    void m23924m(ComponentCallbacksC5680o componentCallbacksC5680o) {
        this.f24662P.m23988f(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: m0 */
    ComponentCallbacksC5680o m23925m0(String str) {
        return this.f24667c.m24036i(str);
    }

    /* JADX INFO: renamed from: m1 */
    boolean m23926m1(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2, String str, int i10, int i11) {
        int iM23831j0 = m23831j0(str, i10, (i11 & 1) != 0);
        if (iM23831j0 < 0) {
            return false;
        }
        for (int size = this.f24668d.size() - 1; size >= iM23831j0; size--) {
            arrayList.add(this.f24668d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    int m23927n() {
        return this.f24673i.getAndIncrement();
    }

    /* JADX INFO: renamed from: n1 */
    public void m23928n1(Bundle bundle, String str, ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (componentCallbacksC5680o.mFragmentManager != this) {
            m23811K1(new IllegalStateException("Fragment " + componentCallbacksC5680o + " is not currently in the FragmentManager"));
        }
        bundle.putString(str, componentCallbacksC5680o.mWho);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    /* JADX INFO: renamed from: o */
    void m23929o(AbstractC5690y<?> abstractC5690y, AbstractC5687v abstractC5687v, ComponentCallbacksC5680o componentCallbacksC5680o) {
        String str;
        if (this.f24686v != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f24686v = abstractC5690y;
        this.f24687w = abstractC5687v;
        this.f24688x = componentCallbacksC5680o;
        if (componentCallbacksC5680o != null) {
            m23919k(new h(componentCallbacksC5680o));
        } else if (abstractC5690y instanceof InterfaceC5649L) {
            m23919k((InterfaceC5649L) abstractC5690y);
        }
        if (this.f24688x != null) {
            m23812M1();
        }
        if (abstractC5690y instanceof InterfaceC5118u) {
            InterfaceC5118u interfaceC5118u = (InterfaceC5118u) abstractC5690y;
            C5116s onBackPressedDispatcher = interfaceC5118u.getOnBackPressedDispatcher();
            this.f24671g = onBackPressedDispatcher;
            InterfaceC5733p interfaceC5733p = interfaceC5118u;
            if (componentCallbacksC5680o != null) {
                interfaceC5733p = componentCallbacksC5680o;
            }
            onBackPressedDispatcher.m19561h(interfaceC5733p, this.f24672h);
        }
        if (componentCallbacksC5680o != null) {
            this.f24662P = componentCallbacksC5680o.mFragmentManager.m23843v0(componentCallbacksC5680o);
        } else if (abstractC5690y instanceof InterfaceC5715Y) {
            this.f24662P = C5648K.m23987n(((InterfaceC5715Y) abstractC5690y).getViewModelStore());
        } else {
            this.f24662P = new C5648K(false);
        }
        this.f24662P.m23997t(m23896W0());
        this.f24667c.m24026A(this.f24662P);
        Object obj = this.f24686v;
        if ((obj instanceof InterfaceC1297j) && componentCallbacksC5680o == null) {
            C1294g savedStateRegistry = ((InterfaceC1297j) obj).getSavedStateRegistry();
            savedStateRegistry.m6425c("android:support:fragments", new C5642F(this));
            Bundle bundleM6423a = savedStateRegistry.m6423a("android:support:fragments");
            if (bundleM6423a != null) {
                m23942v1(bundleM6423a);
            }
        }
        Object obj2 = this.f24686v;
        if (obj2 instanceof InterfaceC9114e) {
            AbstractC9113d activityResultRegistry = ((InterfaceC9114e) obj2).getActivityResultRegistry();
            if (componentCallbacksC5680o != null) {
                str = componentCallbacksC5680o.mWho + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.f24650D = activityResultRegistry.m38750j(str2 + "StartActivityForResult", new C9308h(), new i());
            this.f24651E = activityResultRegistry.m38750j(str2 + "StartIntentSenderForResult", new l(), new j());
            this.f24652F = activityResultRegistry.m38750j(str2 + "RequestPermissions", new C9307g(), new a());
        }
        Object obj3 = this.f24686v;
        if (obj3 instanceof InterfaceC5497d) {
            ((InterfaceC5497d) obj3).addOnConfigurationChangedListener(this.f24680p);
        }
        Object obj4 = this.f24686v;
        if (obj4 instanceof InterfaceC5498e) {
            ((InterfaceC5498e) obj4).addOnTrimMemoryListener(this.f24681q);
        }
        Object obj5 = this.f24686v;
        if (obj5 instanceof InterfaceC5483s) {
            ((InterfaceC5483s) obj5).addOnMultiWindowModeChangedListener(this.f24682r);
        }
        Object obj6 = this.f24686v;
        if (obj6 instanceof InterfaceC5484t) {
            ((InterfaceC5484t) obj6).addOnPictureInPictureModeChangedListener(this.f24683s);
        }
        Object obj7 = this.f24686v;
        if ((obj7 instanceof InterfaceC1734w) && componentCallbacksC5680o == null) {
            ((InterfaceC1734w) obj7).addMenuProvider(this.f24684t);
        }
    }

    /* JADX INFO: renamed from: o1 */
    public void m23930o1(m mVar, boolean z10) {
        this.f24678n.m23804o(mVar, z10);
    }

    /* JADX INFO: renamed from: p */
    void m23931p(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (m23814P0(2)) {
            Log.v("FragmentManager", "attach: " + componentCallbacksC5680o);
        }
        if (componentCallbacksC5680o.mDetached) {
            componentCallbacksC5680o.mDetached = false;
            if (componentCallbacksC5680o.mAdded) {
                return;
            }
            this.f24667c.m24028a(componentCallbacksC5680o);
            if (m23814P0(2)) {
                Log.v("FragmentManager", "add from attach: " + componentCallbacksC5680o);
            }
            if (m23815Q0(componentCallbacksC5680o)) {
                this.f24654H = true;
            }
        }
    }

    /* JADX INFO: renamed from: p1 */
    void m23932p1(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (m23814P0(2)) {
            Log.v("FragmentManager", "remove: " + componentCallbacksC5680o + " nesting=" + componentCallbacksC5680o.mBackStackNesting);
        }
        boolean zIsInBackStack = componentCallbacksC5680o.isInBackStack();
        if (componentCallbacksC5680o.mDetached && zIsInBackStack) {
            return;
        }
        this.f24667c.m24048u(componentCallbacksC5680o);
        if (m23815Q0(componentCallbacksC5680o)) {
            this.f24654H = true;
        }
        componentCallbacksC5680o.mRemoving = true;
        m23808H1(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: q */
    public AbstractC5654Q m23933q() {
        return new C5663a(this);
    }

    /* JADX INFO: renamed from: r */
    boolean m23934r() {
        boolean zM23815Q0 = false;
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24667c.m24039l()) {
            if (componentCallbacksC5680o != null) {
                zM23815Q0 = m23815Q0(componentCallbacksC5680o);
            }
            if (zM23815Q0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r1 */
    void m23935r1(ComponentCallbacksC5680o componentCallbacksC5680o) {
        this.f24662P.m23996r(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: s0 */
    List<ComponentCallbacksC5680o> m23936s0() {
        return this.f24667c.m24039l();
    }

    /* JADX INFO: renamed from: t0 */
    public k m23937t0(int i10) {
        return this.f24668d.get(i10);
    }

    /* JADX INFO: renamed from: t1 */
    public void m23938t1(String str) {
        m23903b0(new s(str), false);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24688x;
        if (componentCallbacksC5680o != null) {
            sb2.append(componentCallbacksC5680o.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f24688x)));
            sb2.append("}");
        } else {
            AbstractC5690y<?> abstractC5690y = this.f24686v;
            if (abstractC5690y != null) {
                sb2.append(abstractC5690y.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f24686v)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u0 */
    public int m23939u0() {
        ArrayList<C5663a> arrayList = this.f24668d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* JADX INFO: renamed from: u1 */
    boolean m23940u1(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2, String str) {
        C5667c c5667cRemove = this.f24674j.remove(str);
        if (c5667cRemove == null) {
            return false;
        }
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C5663a c5663a = arrayList.get(i10);
            i10++;
            C5663a c5663a2 = c5663a;
            if (c5663a2.f24855w) {
                ArrayList<AbstractC5654Q.a> arrayList3 = c5663a2.f24762c;
                int size2 = arrayList3.size();
                int i11 = 0;
                while (i11 < size2) {
                    AbstractC5654Q.a aVar = arrayList3.get(i11);
                    i11++;
                    ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
                    if (componentCallbacksC5680o != null) {
                        map.put(componentCallbacksC5680o.mWho, componentCallbacksC5680o);
                    }
                }
            }
        }
        Iterator<C5663a> it = c5667cRemove.m24171a(this, map).iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (it.next().mo23981a(arrayList, arrayList2) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m23941v(String str) {
        this.f24675k.remove(str);
        if (m23814P0(2)) {
            Log.v("FragmentManager", "Clearing fragment result with key " + str);
        }
    }

    /* JADX INFO: renamed from: v1 */
    void m23942v1(Parcelable parcelable) {
        C5652O c5652o;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f24686v.m24273f().getClassLoader());
                this.f24675k.put(str.substring(7), bundle2);
            }
        }
        HashMap<String, Bundle> map = new HashMap<>();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f24686v.m24273f().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.f24667c.m24051x(map);
        C5647J c5647j = (C5647J) bundle3.getParcelable("state");
        if (c5647j == null) {
            return;
        }
        this.f24667c.m24049v();
        ArrayList<String> arrayList = c5647j.f24718a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = arrayList.get(i10);
            i10++;
            Bundle bundleM24027B = this.f24667c.m24027B(str3, null);
            if (bundleM24027B != null) {
                ComponentCallbacksC5680o componentCallbacksC5680oM23991j = this.f24662P.m23991j(((C5651N) bundleM24027B.getParcelable("state")).f24735b);
                if (componentCallbacksC5680oM23991j != null) {
                    if (m23814P0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + componentCallbacksC5680oM23991j);
                    }
                    c5652o = new C5652O(this.f24678n, this.f24667c, componentCallbacksC5680oM23991j, bundleM24027B);
                } else {
                    c5652o = new C5652O(this.f24678n, this.f24667c, this.f24686v.m24273f().getClassLoader(), m23949z0(), bundleM24027B);
                }
                ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
                componentCallbacksC5680oM24015k.mSavedFragmentState = bundleM24027B;
                componentCallbacksC5680oM24015k.mFragmentManager = this;
                if (m23814P0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + componentCallbacksC5680oM24015k.mWho + "): " + componentCallbacksC5680oM24015k);
                }
                c5652o.m24018o(this.f24686v.m24273f().getClassLoader());
                this.f24667c.m24045r(c5652o);
                c5652o.m24023t(this.f24685u);
            }
        }
        for (ComponentCallbacksC5680o componentCallbacksC5680o : this.f24662P.m23993o()) {
            if (!this.f24667c.m24030c(componentCallbacksC5680o.mWho)) {
                if (m23814P0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + componentCallbacksC5680o + " that was not found in the set of active Fragments " + c5647j.f24718a);
                }
                this.f24662P.m23996r(componentCallbacksC5680o);
                componentCallbacksC5680o.mFragmentManager = this;
                C5652O c5652o2 = new C5652O(this.f24678n, this.f24667c, componentCallbacksC5680o);
                c5652o2.m24023t(1);
                c5652o2.m24016m();
                componentCallbacksC5680o.mRemoving = true;
                c5652o2.m24016m();
            }
        }
        this.f24667c.m24050w(c5647j.f24719b);
        if (c5647j.f24720c != null) {
            this.f24668d = new ArrayList<>(c5647j.f24720c.length);
            int i11 = 0;
            while (true) {
                C5665b[] c5665bArr = c5647j.f24720c;
                if (i11 >= c5665bArr.length) {
                    break;
                }
                C5663a c5663aM24167b = c5665bArr[i11].m24167b(this);
                if (m23814P0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i11 + " (index " + c5663aM24167b.f24854v + "): " + c5663aM24167b);
                    PrintWriter printWriter = new PrintWriter(new C5659W("FragmentManager"));
                    c5663aM24167b.m24155A("  ", printWriter, false);
                    printWriter.close();
                }
                this.f24668d.add(c5663aM24167b);
                i11++;
            }
        } else {
            this.f24668d = null;
        }
        this.f24673i.set(c5647j.f24721d);
        String str4 = c5647j.f24722e;
        if (str4 != null) {
            ComponentCallbacksC5680o componentCallbacksC5680oM23915i0 = m23915i0(str4);
            this.f24689y = componentCallbacksC5680oM23915i0;
            m23813O(componentCallbacksC5680oM23915i0);
        }
        ArrayList<String> arrayList2 = c5647j.f24723f;
        if (arrayList2 != null) {
            for (int i12 = 0; i12 < arrayList2.size(); i12++) {
                this.f24674j.put(arrayList2.get(i12), c5647j.f24724g.get(i12));
            }
        }
        this.f24653G = new ArrayDeque<>(c5647j.f24725h);
    }

    /* JADX INFO: renamed from: w0 */
    AbstractC5687v m23943w0() {
        return this.f24687w;
    }

    /* JADX INFO: renamed from: x0 */
    public ComponentCallbacksC5680o m23944x0(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        ComponentCallbacksC5680o componentCallbacksC5680oM23915i0 = m23915i0(string);
        if (componentCallbacksC5680oM23915i0 == null) {
            m23811K1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        }
        return componentCallbacksC5680oM23915i0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: x1 */
    public Bundle m23945x1() {
        C5665b[] c5665bArr;
        int size;
        Bundle bundle = new Bundle();
        m23835p0();
        m23820a0();
        m23906d0(true);
        this.f24655I = true;
        this.f24662P.m23997t(true);
        ArrayList<String> arrayListM24052y = this.f24667c.m24052y();
        HashMap<String, Bundle> mapM24040m = this.f24667c.m24040m();
        if (!mapM24040m.isEmpty()) {
            ArrayList<String> arrayListM24053z = this.f24667c.m24053z();
            ArrayList<C5663a> arrayList = this.f24668d;
            if (arrayList == null || (size = arrayList.size()) <= 0) {
                c5665bArr = null;
            } else {
                c5665bArr = new C5665b[size];
                for (int i10 = 0; i10 < size; i10++) {
                    c5665bArr[i10] = new C5665b(this.f24668d.get(i10));
                    if (m23814P0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i10 + ": " + this.f24668d.get(i10));
                    }
                }
            }
            C5647J c5647j = new C5647J();
            c5647j.f24718a = arrayListM24052y;
            c5647j.f24719b = arrayListM24053z;
            c5647j.f24720c = c5665bArr;
            c5647j.f24721d = this.f24673i.get();
            ComponentCallbacksC5680o componentCallbacksC5680o = this.f24689y;
            if (componentCallbacksC5680o != null) {
                c5647j.f24722e = componentCallbacksC5680o.mWho;
            }
            c5647j.f24723f.addAll(this.f24674j.keySet());
            c5647j.f24724g.addAll(this.f24674j.values());
            c5647j.f24725h = new ArrayList<>(this.f24653G);
            bundle.putParcelable("state", c5647j);
            for (String str : this.f24675k.keySet()) {
                bundle.putBundle("result_" + str, this.f24675k.get(str));
            }
            for (String str2 : mapM24040m.keySet()) {
                bundle.putBundle("fragment_" + str2, mapM24040m.get(str2));
            }
        } else if (m23814P0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    /* JADX INFO: renamed from: y */
    C5652O m23946y(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C5652O c5652oM24041n = this.f24667c.m24041n(componentCallbacksC5680o.mWho);
        if (c5652oM24041n != null) {
            return c5652oM24041n;
        }
        C5652O c5652o = new C5652O(this.f24678n, this.f24667c, componentCallbacksC5680o);
        c5652o.m24018o(this.f24686v.m24273f().getClassLoader());
        c5652o.m24023t(this.f24685u);
        return c5652o;
    }

    /* JADX INFO: renamed from: y1 */
    public void m23947y1(String str) {
        m23903b0(new t(str), false);
    }

    /* JADX INFO: renamed from: z */
    void m23948z(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (m23814P0(2)) {
            Log.v("FragmentManager", "detach: " + componentCallbacksC5680o);
        }
        if (componentCallbacksC5680o.mDetached) {
            return;
        }
        componentCallbacksC5680o.mDetached = true;
        if (componentCallbacksC5680o.mAdded) {
            if (m23814P0(2)) {
                Log.v("FragmentManager", "remove from detach: " + componentCallbacksC5680o);
            }
            this.f24667c.m24048u(componentCallbacksC5680o);
            if (m23815Q0(componentCallbacksC5680o)) {
                this.f24654H = true;
            }
            m23808H1(componentCallbacksC5680o);
        }
    }

    /* JADX INFO: renamed from: z0 */
    public C5689x m23949z0() {
        C5689x c5689x = this.f24690z;
        if (c5689x != null) {
            return c5689x;
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24688x;
        return componentCallbacksC5680o != null ? componentCallbacksC5680o.mFragmentManager.m23949z0() : this.f24647A;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX INFO: renamed from: z1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m23950z1(ArrayList<C5663a> arrayList, ArrayList<Boolean> arrayList2, String str) {
        int i10;
        int i11;
        int iM23831j0 = m23831j0(str, -1, true);
        int i12 = 0;
        if (iM23831j0 < 0) {
            return false;
        }
        for (int i13 = iM23831j0; i13 < this.f24668d.size(); i13++) {
            C5663a c5663a = this.f24668d.get(i13);
            if (!c5663a.f24777r) {
                m23811K1(new IllegalArgumentException("saveBackStack(\"" + str + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + c5663a + " that did not use setReorderingAllowed(true)."));
            }
        }
        HashSet hashSet = new HashSet();
        int i14 = iM23831j0;
        while (i14 < this.f24668d.size()) {
            C5663a c5663a2 = this.f24668d.get(i14);
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            ArrayList<AbstractC5654Q.a> arrayList3 = c5663a2.f24762c;
            int size = arrayList3.size();
            int i15 = i12;
            while (i15 < size) {
                AbstractC5654Q.a aVar = arrayList3.get(i15);
                i15++;
                AbstractC5654Q.a aVar2 = aVar;
                ComponentCallbacksC5680o componentCallbacksC5680o = aVar2.f24780b;
                if (componentCallbacksC5680o != null) {
                    if (aVar2.f24781c) {
                        int i16 = aVar2.f24779a;
                        i10 = i14;
                        if (i16 == 1 || i16 == 2 || i16 == 8) {
                        }
                        i11 = aVar2.f24779a;
                        if (i11 != 1 || i11 == 2) {
                            hashSet3.add(componentCallbacksC5680o);
                        }
                        i14 = i10;
                    } else {
                        i10 = i14;
                    }
                    hashSet.add(componentCallbacksC5680o);
                    hashSet2.add(componentCallbacksC5680o);
                    i11 = aVar2.f24779a;
                    if (i11 != 1) {
                        hashSet3.add(componentCallbacksC5680o);
                        i14 = i10;
                    }
                }
            }
            int i17 = i14;
            hashSet2.removeAll(hashSet3);
            if (!hashSet2.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("saveBackStack(\"");
                sb2.append(str);
                sb2.append("\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                sb2.append(hashSet2.size() == 1 ? " " + hashSet2.iterator().next() : "s " + hashSet2);
                sb2.append(" in ");
                sb2.append(c5663a2);
                sb2.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                m23811K1(new IllegalArgumentException(sb2.toString()));
            }
            i14 = i17 + 1;
            i12 = 0;
        }
        ArrayDeque arrayDeque = new ArrayDeque(hashSet);
        while (!arrayDeque.isEmpty()) {
            ComponentCallbacksC5680o componentCallbacksC5680o2 = (ComponentCallbacksC5680o) arrayDeque.removeFirst();
            if (componentCallbacksC5680o2.mRetainInstance) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("saveBackStack(\"");
                sb3.append(str);
                sb3.append("\") must not contain retained fragments. Found ");
                sb3.append(hashSet.contains(componentCallbacksC5680o2) ? "direct reference to retained " : "retained child ");
                sb3.append("fragment ");
                sb3.append(componentCallbacksC5680o2);
                m23811K1(new IllegalArgumentException(sb3.toString()));
            }
            for (ComponentCallbacksC5680o componentCallbacksC5680o3 : componentCallbacksC5680o2.mChildFragmentManager.m23936s0()) {
                if (componentCallbacksC5680o3 != null) {
                    arrayDeque.addLast(componentCallbacksC5680o3);
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList4.add(((ComponentCallbacksC5680o) it.next()).mWho);
        }
        ArrayList arrayList5 = new ArrayList(this.f24668d.size() - iM23831j0);
        for (int i18 = iM23831j0; i18 < this.f24668d.size(); i18++) {
            arrayList5.add(null);
        }
        C5667c c5667c = new C5667c(arrayList4, arrayList5);
        for (int size2 = this.f24668d.size() - 1; size2 >= iM23831j0; size2--) {
            C5663a c5663aRemove = this.f24668d.remove(size2);
            C5663a c5663a3 = new C5663a(c5663aRemove);
            c5663a3.m24163x();
            arrayList5.set(size2 - iM23831j0, new C5665b(c5663a3));
            c5663aRemove.f24855w = true;
            arrayList.add(c5663aRemove);
            arrayList2.add(Boolean.TRUE);
        }
        this.f24674j.put(str, c5667c);
        return true;
    }

    /* JADX INFO: renamed from: androidx.fragment.app.G$n */
    @SuppressLint({"BanParcelableUsage"})
    static class n implements Parcelable {
        public static final Parcelable.Creator<n> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        String f24705a;

        /* JADX INFO: renamed from: b */
        int f24706b;

        /* JADX INFO: renamed from: androidx.fragment.app.G$n$a */
        class a implements Parcelable.Creator<n> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel) {
                return new n(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public n[] newArray(int i10) {
                return new n[i10];
            }
        }

        n(String str, int i10) {
            this.f24705a = str;
            this.f24706b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f24705a);
            parcel.writeInt(this.f24706b);
        }

        n(Parcel parcel) {
            this.f24705a = parcel.readString();
            this.f24706b = parcel.readInt();
        }
    }
}
