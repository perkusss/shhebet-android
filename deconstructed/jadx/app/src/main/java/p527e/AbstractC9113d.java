package p527e;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.core.app.C5468d;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p070Df.AbstractC0731c;
import p543f.AbstractC9301a;

/* JADX INFO: renamed from: e.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9113d {

    /* JADX INFO: renamed from: a */
    private final Map<Integer, String> f39605a = new HashMap();

    /* JADX INFO: renamed from: b */
    final Map<String, Integer> f39606b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Map<String, e> f39607c = new HashMap();

    /* JADX INFO: renamed from: d */
    ArrayList<String> f39608d = new ArrayList<>();

    /* JADX INFO: renamed from: e */
    final transient Map<String, d<?>> f39609e = new HashMap();

    /* JADX INFO: renamed from: f */
    final Map<String, Object> f39610f = new HashMap();

    /* JADX INFO: renamed from: g */
    final Bundle f39611g = new Bundle();

    /* JADX INFO: renamed from: e.d$a */
    class a implements InterfaceC5731n {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f39612a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC9111b f39613b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC9301a f39614c;

        a(String str, InterfaceC9111b interfaceC9111b, AbstractC9301a abstractC9301a) {
            this.f39612a = str;
            this.f39613b = interfaceC9111b;
            this.f39614c = abstractC9301a;
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            if (!AbstractC5729l.a.ON_START.equals(aVar)) {
                if (AbstractC5729l.a.ON_STOP.equals(aVar)) {
                    AbstractC9113d.this.f39609e.remove(this.f39612a);
                    return;
                } else {
                    if (AbstractC5729l.a.ON_DESTROY.equals(aVar)) {
                        AbstractC9113d.this.m38751l(this.f39612a);
                        return;
                    }
                    return;
                }
            }
            AbstractC9113d.this.f39609e.put(this.f39612a, new d<>(this.f39613b, this.f39614c));
            if (AbstractC9113d.this.f39610f.containsKey(this.f39612a)) {
                Object obj = AbstractC9113d.this.f39610f.get(this.f39612a);
                AbstractC9113d.this.f39610f.remove(this.f39612a);
                this.f39613b.mo11695a(obj);
            }
            C9110a c9110a = (C9110a) AbstractC9113d.this.f39611g.getParcelable(this.f39612a);
            if (c9110a != null) {
                AbstractC9113d.this.f39611g.remove(this.f39612a);
                this.f39613b.mo11695a(this.f39614c.mo23958c(c9110a.m38737b(), c9110a.m38736a()));
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* JADX INFO: renamed from: e.d$b */
    class b<I> extends AbstractC9112c<I> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f39616a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AbstractC9301a f39617b;

        b(String str, AbstractC9301a abstractC9301a) {
            this.f39616a = str;
            this.f39617b = abstractC9301a;
        }

        @Override // p527e.AbstractC9112c
        /* JADX INFO: renamed from: b */
        public void mo24230b(I i10, C5468d c5468d) throws Exception {
            Integer num = AbstractC9113d.this.f39606b.get(this.f39616a);
            if (num != null) {
                AbstractC9113d.this.f39608d.add(this.f39616a);
                try {
                    AbstractC9113d.this.mo19521f(num.intValue(), this.f39617b, i10, c5468d);
                    return;
                } catch (Exception e10) {
                    AbstractC9113d.this.f39608d.remove(this.f39616a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f39617b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // p527e.AbstractC9112c
        /* JADX INFO: renamed from: c */
        public void mo24231c() {
            AbstractC9113d.this.m38751l(this.f39616a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* JADX INFO: renamed from: e.d$c */
    class c<I> extends AbstractC9112c<I> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f39619a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AbstractC9301a f39620b;

        c(String str, AbstractC9301a abstractC9301a) {
            this.f39619a = str;
            this.f39620b = abstractC9301a;
        }

        @Override // p527e.AbstractC9112c
        /* JADX INFO: renamed from: b */
        public void mo24230b(I i10, C5468d c5468d) throws Exception {
            Integer num = AbstractC9113d.this.f39606b.get(this.f39619a);
            if (num != null) {
                AbstractC9113d.this.f39608d.add(this.f39619a);
                try {
                    AbstractC9113d.this.mo19521f(num.intValue(), this.f39620b, i10, c5468d);
                    return;
                } catch (Exception e10) {
                    AbstractC9113d.this.f39608d.remove(this.f39619a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f39620b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // p527e.AbstractC9112c
        /* JADX INFO: renamed from: c */
        public void mo24231c() {
            AbstractC9113d.this.m38751l(this.f39619a);
        }
    }

    /* JADX INFO: renamed from: e.d$d */
    private static class d<O> {

        /* JADX INFO: renamed from: a */
        final InterfaceC9111b<O> f39622a;

        /* JADX INFO: renamed from: b */
        final AbstractC9301a<?, O> f39623b;

        d(InterfaceC9111b<O> interfaceC9111b, AbstractC9301a<?, O> abstractC9301a) {
            this.f39622a = interfaceC9111b;
            this.f39623b = abstractC9301a;
        }
    }

    /* JADX INFO: renamed from: e.d$e */
    private static class e {

        /* JADX INFO: renamed from: a */
        final AbstractC5729l f39624a;

        /* JADX INFO: renamed from: b */
        private final ArrayList<InterfaceC5731n> f39625b = new ArrayList<>();

        e(AbstractC5729l abstractC5729l) {
            this.f39624a = abstractC5729l;
        }

        /* JADX INFO: renamed from: a */
        void m38752a(InterfaceC5731n interfaceC5731n) {
            this.f39624a.mo24381a(interfaceC5731n);
            this.f39625b.add(interfaceC5731n);
        }

        /* JADX INFO: renamed from: b */
        void m38753b() {
            ArrayList<InterfaceC5731n> arrayList = this.f39625b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                InterfaceC5731n interfaceC5731n = arrayList.get(i10);
                i10++;
                this.f39624a.mo24383c(interfaceC5731n);
            }
            this.f39625b.clear();
        }
    }

    /* JADX INFO: renamed from: a */
    private void m38741a(int i10, String str) {
        this.f39605a.put(Integer.valueOf(i10), str);
        this.f39606b.put(str, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: d */
    private <O> void m38742d(String str, int i10, Intent intent, d<O> dVar) {
        if (dVar == null || dVar.f39622a == null || !this.f39608d.contains(str)) {
            this.f39610f.remove(str);
            this.f39611g.putParcelable(str, new C9110a(i10, intent));
        } else {
            dVar.f39622a.mo11695a(dVar.f39623b.mo23958c(i10, intent));
            this.f39608d.remove(str);
        }
    }

    /* JADX INFO: renamed from: e */
    private int m38743e() {
        int iMo3636b = AbstractC0731c.f4874a.mo3636b(2147418112);
        while (true) {
            int i10 = iMo3636b + 65536;
            if (!this.f39605a.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            iMo3636b = AbstractC0731c.f4874a.mo3636b(2147418112);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m38744k(String str) {
        if (this.f39606b.get(str) != null) {
            return;
        }
        m38741a(m38743e(), str);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m38745b(int i10, int i11, Intent intent) {
        String str = this.f39605a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        m38742d(str, i11, intent, this.f39609e.get(str));
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final <O> boolean m38746c(int i10, @SuppressLint({"UnknownNullness"}) O o10) {
        InterfaceC9111b<?> interfaceC9111b;
        String str = this.f39605a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d<?> dVar = this.f39609e.get(str);
        if (dVar == null || (interfaceC9111b = dVar.f39622a) == null) {
            this.f39611g.remove(str);
            this.f39610f.put(str, o10);
            return true;
        }
        if (!this.f39608d.remove(str)) {
            return true;
        }
        interfaceC9111b.mo11695a(o10);
        return true;
    }

    /* JADX INFO: renamed from: f */
    public abstract <I, O> void mo19521f(int i10, AbstractC9301a<I, O> abstractC9301a, @SuppressLint({"UnknownNullness"}) I i11, C5468d c5468d);

    /* JADX INFO: renamed from: g */
    public final void m38747g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f39608d = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.f39611g.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
            String str = stringArrayList.get(i10);
            if (this.f39606b.containsKey(str)) {
                Integer numRemove = this.f39606b.remove(str);
                if (!this.f39611g.containsKey(str)) {
                    this.f39605a.remove(numRemove);
                }
            }
            m38741a(integerArrayList.get(i10).intValue(), stringArrayList.get(i10));
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m38748h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f39606b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f39606b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f39608d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f39611g.clone());
    }

    /* JADX INFO: renamed from: i */
    public final <I, O> AbstractC9112c<I> m38749i(String str, InterfaceC5733p interfaceC5733p, AbstractC9301a<I, O> abstractC9301a, InterfaceC9111b<O> interfaceC9111b) {
        AbstractC5729l lifecycle = interfaceC5733p.getLifecycle();
        if (lifecycle.mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
            throw new IllegalStateException("LifecycleOwner " + interfaceC5733p + " is attempting to register while current state is " + lifecycle.mo24382b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        m38744k(str);
        e eVar = this.f39607c.get(str);
        if (eVar == null) {
            eVar = new e(lifecycle);
        }
        eVar.m38752a(new a(str, interfaceC9111b, abstractC9301a));
        this.f39607c.put(str, eVar);
        return new b(str, abstractC9301a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public final <I, O> AbstractC9112c<I> m38750j(String str, AbstractC9301a<I, O> abstractC9301a, InterfaceC9111b<O> interfaceC9111b) {
        m38744k(str);
        this.f39609e.put(str, new d<>(interfaceC9111b, abstractC9301a));
        if (this.f39610f.containsKey(str)) {
            Object obj = this.f39610f.get(str);
            this.f39610f.remove(str);
            interfaceC9111b.mo11695a(obj);
        }
        C9110a c9110a = (C9110a) this.f39611g.getParcelable(str);
        if (c9110a != null) {
            this.f39611g.remove(str);
            interfaceC9111b.mo11695a(abstractC9301a.mo23958c(c9110a.m38737b(), c9110a.m38736a()));
        }
        return new c(str, abstractC9301a);
    }

    /* JADX INFO: renamed from: l */
    final void m38751l(String str) {
        Integer numRemove;
        if (!this.f39608d.contains(str) && (numRemove = this.f39606b.remove(str)) != null) {
            this.f39605a.remove(numRemove);
        }
        this.f39609e.remove(str);
        if (this.f39610f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f39610f.get(str));
            this.f39610f.remove(str);
        }
        if (this.f39611g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f39611g.getParcelable(str));
            this.f39611g.remove(str);
        }
        e eVar = this.f39607c.get(str);
        if (eVar != null) {
            eVar.m38753b();
            this.f39607c.remove(str);
        }
    }
}
