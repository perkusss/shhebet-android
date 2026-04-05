package p761t2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p666mf.C10640r;
import p732r2.AbstractC11625v0;
import p732r2.AbstractC11629x0;
import p732r2.C11585b0;
import p732r2.C11599i0;
import p732r2.C11624v;
import p732r2.InterfaceC11602k;
import p869zf.C13694J;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: t2.b */
/* JADX INFO: loaded from: classes.dex */
@AbstractC11625v0.b("dialog")
public final class C12146b extends AbstractC11625v0<b> {

    /* JADX INFO: renamed from: i */
    private static final a f52795i = new a(null);

    /* JADX INFO: renamed from: d */
    private final Context f52796d;

    /* JADX INFO: renamed from: e */
    private final AbstractC5644G f52797e;

    /* JADX INFO: renamed from: f */
    private final Set<String> f52798f;

    /* JADX INFO: renamed from: g */
    private final c f52799g;

    /* JADX INFO: renamed from: h */
    private final Map<String, DialogInterfaceOnCancelListenerC5678m> f52800h;

    /* JADX INFO: renamed from: t2.b$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: t2.b$b */
    public static class b extends C11585b0 implements InterfaceC11602k {

        /* JADX INFO: renamed from: h */
        private String f52801h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC11625v0<? extends b> abstractC11625v0) {
            super(abstractC11625v0);
            C13713s.m55912f(abstractC11625v0, "fragmentNavigator");
        }

        /* JADX INFO: renamed from: C */
        public final String m49918C() {
            String str = this.f52801h;
            if (str == null) {
                throw new IllegalStateException("DialogFragment class was not set");
            }
            C13713s.m55910d(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        }

        /* JADX INFO: renamed from: D */
        public final b m49919D(String str) {
            C13713s.m55912f(str, "className");
            this.f52801h = str;
            return this;
        }

        @Override // p732r2.C11585b0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && (obj instanceof b) && super.equals(obj) && C13713s.m55907a(this.f52801h, ((b) obj).f52801h);
        }

        @Override // p732r2.C11585b0
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this.f52801h;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // p732r2.C11585b0
        /* JADX INFO: renamed from: u */
        public void mo24852u(Context context, AttributeSet attributeSet) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(attributeSet, "attrs");
            super.mo24852u(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C12160p.f52822a);
            C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
            String string = typedArrayObtainAttributes.getString(C12160p.f52823b);
            if (string != null) {
                m49919D(string);
            }
            typedArrayObtainAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: t2.b$c */
    public static final class c implements InterfaceC5731n {

        /* JADX INFO: renamed from: t2.b$c$a */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a */
            public static final /* synthetic */ int[] f52803a;

            static {
                int[] iArr = new int[AbstractC5729l.a.values().length];
                try {
                    iArr[AbstractC5729l.a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC5729l.a.ON_RESUME.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AbstractC5729l.a.ON_STOP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AbstractC5729l.a.ON_DESTROY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f52803a = iArr;
            }
        }

        c() {
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            int iNextIndex;
            C13713s.m55912f(interfaceC5733p, "source");
            C13713s.m55912f(aVar, "event");
            int i10 = a.f52803a[aVar.ordinal()];
            if (i10 == 1) {
                DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m = (DialogInterfaceOnCancelListenerC5678m) interfaceC5733p;
                List<C11624v> value = C12146b.this.m48016d().m48032c().getValue();
                if (!(value instanceof Collection) || !value.isEmpty()) {
                    Iterator<T> it = value.iterator();
                    while (it.hasNext()) {
                        if (C13713s.m55907a(((C11624v) it.next()).m47998f(), dialogInterfaceOnCancelListenerC5678m.getTag())) {
                            return;
                        }
                    }
                }
                dialogInterfaceOnCancelListenerC5678m.mo24214k3();
                return;
            }
            Object obj = null;
            if (i10 == 2) {
                DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m2 = (DialogInterfaceOnCancelListenerC5678m) interfaceC5733p;
                for (Object obj2 : C12146b.this.m48016d().m48033d().getValue()) {
                    if (C13713s.m55907a(((C11624v) obj2).m47998f(), dialogInterfaceOnCancelListenerC5678m2.getTag())) {
                        obj = obj2;
                    }
                }
                C11624v c11624v = (C11624v) obj;
                if (c11624v != null) {
                    C12146b.this.m48016d().mo47653f(c11624v);
                    return;
                }
                return;
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    return;
                }
                DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m3 = (DialogInterfaceOnCancelListenerC5678m) interfaceC5733p;
                for (Object obj3 : C12146b.this.m48016d().m48033d().getValue()) {
                    if (C13713s.m55907a(((C11624v) obj3).m47998f(), dialogInterfaceOnCancelListenerC5678m3.getTag())) {
                        obj = obj3;
                    }
                }
                C11624v c11624v2 = (C11624v) obj;
                if (c11624v2 != null) {
                    C12146b.this.m48016d().mo47653f(c11624v2);
                }
                dialogInterfaceOnCancelListenerC5678m3.getLifecycle().mo24383c(this);
                return;
            }
            DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m4 = (DialogInterfaceOnCancelListenerC5678m) interfaceC5733p;
            if (dialogInterfaceOnCancelListenerC5678m4.m24221u3().isShowing()) {
                return;
            }
            List<C11624v> value2 = C12146b.this.m48016d().m48032c().getValue();
            ListIterator<C11624v> listIterator = value2.listIterator(value2.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (C13713s.m55907a(listIterator.previous().m47998f(), dialogInterfaceOnCancelListenerC5678m4.getTag())) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                } else {
                    iNextIndex = -1;
                    break;
                }
            }
            C11624v c11624v3 = (C11624v) C10640r.m44142d0(value2, iNextIndex);
            if (!C13713s.m55907a(C10640r.m44151m0(value2), c11624v3)) {
                Log.i("DialogFragmentNavigator", "Dialog " + dialogInterfaceOnCancelListenerC5678m4 + " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog");
            }
            if (c11624v3 != null) {
                C12146b.this.m49916w(iNextIndex, c11624v3, false);
            }
        }
    }

    public C12146b(Context context, AbstractC5644G abstractC5644G) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(abstractC5644G, "fragmentManager");
        this.f52796d = context;
        this.f52797e = abstractC5644G;
        this.f52798f = new LinkedHashSet();
        this.f52799g = new c();
        this.f52800h = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: t */
    private final DialogInterfaceOnCancelListenerC5678m m49913t(C11624v c11624v) {
        C11585b0 c11585b0M47996d = c11624v.m47996d();
        C13713s.m55910d(c11585b0M47996d, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        b bVar = (b) c11585b0M47996d;
        String strM49918C = bVar.m49918C();
        if (strM49918C.charAt(0) == '.') {
            strM49918C = this.f52796d.getPackageName() + strM49918C;
        }
        ComponentCallbacksC5680o componentCallbacksC5680oMo23952a = this.f52797e.m23949z0().mo23952a(this.f52796d.getClassLoader(), strM49918C);
        C13713s.m55911e(componentCallbacksC5680oMo23952a, "instantiate(...)");
        if (DialogInterfaceOnCancelListenerC5678m.class.isAssignableFrom(componentCallbacksC5680oMo23952a.getClass())) {
            DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m = (DialogInterfaceOnCancelListenerC5678m) componentCallbacksC5680oMo23952a;
            dialogInterfaceOnCancelListenerC5678m.setArguments(c11624v.m47994b());
            dialogInterfaceOnCancelListenerC5678m.getLifecycle().mo24381a(this.f52799g);
            this.f52800h.put(c11624v.m47998f(), dialogInterfaceOnCancelListenerC5678m);
            return dialogInterfaceOnCancelListenerC5678m;
        }
        throw new IllegalArgumentException(("Dialog destination " + bVar.m49918C() + " is not an instance of DialogFragment").toString());
    }

    /* JADX INFO: renamed from: u */
    private final void m49914u(C11624v c11624v) {
        m49913t(c11624v).mo9276A3(this.f52797e, c11624v.m47998f());
        C11624v c11624v2 = (C11624v) C10640r.m44151m0(m48016d().m48032c().getValue());
        boolean zT = C10640r.m44132T(m48016d().m48033d().getValue(), c11624v2);
        m48016d().m48037m(c11624v);
        if (c11624v2 == null || zT) {
            return;
        }
        m48016d().mo47653f(c11624v2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final void m49915v(C12146b c12146b, AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        C13713s.m55912f(abstractC5644G, "<unused var>");
        C13713s.m55912f(componentCallbacksC5680o, "childFragment");
        Set<String> set = c12146b.f52798f;
        if (C13694J.m55874a(set).remove(componentCallbacksC5680o.getTag())) {
            componentCallbacksC5680o.getLifecycle().mo24381a(c12146b.f52799g);
        }
        Map<String, DialogInterfaceOnCancelListenerC5678m> map = c12146b.f52800h;
        C13694J.m55877d(map).remove(componentCallbacksC5680o.getTag());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public final void m49916w(int i10, C11624v c11624v, boolean z10) {
        C11624v c11624v2 = (C11624v) C10640r.m44142d0(m48016d().m48032c().getValue(), i10 - 1);
        boolean zT = C10640r.m44132T(m48016d().m48033d().getValue(), c11624v2);
        m48016d().mo47655j(c11624v, z10);
        if (c11624v2 == null || zT) {
            return;
        }
        m48016d().mo47653f(c11624v2);
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: g */
    public void mo24842g(List<C11624v> list, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        C13713s.m55912f(list, "entries");
        if (this.f52797e.m23896W0()) {
            Log.i("DialogFragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator<C11624v> it = list.iterator();
        while (it.hasNext()) {
            m49914u(it.next());
        }
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: i */
    public void mo24843i(AbstractC11629x0 abstractC11629x0) {
        AbstractC5729l lifecycle;
        C13713s.m55912f(abstractC11629x0, "state");
        super.mo24843i(abstractC11629x0);
        for (C11624v c11624v : abstractC11629x0.m48032c().getValue()) {
            DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m = (DialogInterfaceOnCancelListenerC5678m) this.f52797e.m23923l0(c11624v.m47998f());
            if (dialogInterfaceOnCancelListenerC5678m == null || (lifecycle = dialogInterfaceOnCancelListenerC5678m.getLifecycle()) == null) {
                this.f52798f.add(c11624v.m47998f());
            } else {
                lifecycle.mo24381a(this.f52799g);
            }
        }
        this.f52797e.m23919k(new C12145a(this));
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: j */
    public void mo24844j(C11624v c11624v) {
        C13713s.m55912f(c11624v, "backStackEntry");
        if (this.f52797e.m23896W0()) {
            Log.i("DialogFragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m = this.f52800h.get(c11624v.m47998f());
        if (dialogInterfaceOnCancelListenerC5678m == null) {
            ComponentCallbacksC5680o componentCallbacksC5680oM23923l0 = this.f52797e.m23923l0(c11624v.m47998f());
            dialogInterfaceOnCancelListenerC5678m = componentCallbacksC5680oM23923l0 instanceof DialogInterfaceOnCancelListenerC5678m ? (DialogInterfaceOnCancelListenerC5678m) componentCallbacksC5680oM23923l0 : null;
        }
        if (dialogInterfaceOnCancelListenerC5678m != null) {
            dialogInterfaceOnCancelListenerC5678m.getLifecycle().mo24383c(this.f52799g);
            dialogInterfaceOnCancelListenerC5678m.mo24214k3();
        }
        m49913t(c11624v).mo9276A3(this.f52797e, c11624v.m47998f());
        m48016d().m48036h(c11624v);
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: n */
    public void mo24847n(C11624v c11624v, boolean z10) {
        C13713s.m55912f(c11624v, "popUpTo");
        if (this.f52797e.m23896W0()) {
            Log.i("DialogFragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List<C11624v> value = m48016d().m48032c().getValue();
        int iIndexOf = value.indexOf(c11624v);
        Iterator it = C10640r.m44157s0(value.subList(iIndexOf, value.size())).iterator();
        while (it.hasNext()) {
            ComponentCallbacksC5680o componentCallbacksC5680oM23923l0 = this.f52797e.m23923l0(((C11624v) it.next()).m47998f());
            if (componentCallbacksC5680oM23923l0 != null) {
                ((DialogInterfaceOnCancelListenerC5678m) componentCallbacksC5680oM23923l0).mo24214k3();
            }
        }
        m49916w(iIndexOf, c11624v, z10);
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public b mo24841c() {
        return new b(this);
    }
}
