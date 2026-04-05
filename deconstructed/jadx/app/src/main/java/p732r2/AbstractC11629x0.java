package p732r2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import p267Of.C2927A;
import p267Of.C2937g;
import p267Of.InterfaceC2948r;
import p267Of.InterfaceC2955y;
import p652lf.C10400F;
import p666mf.C10618W;
import p666mf.C10640r;
import p775u2.C12359B;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.x0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11629x0 {

    /* JADX INFO: renamed from: a */
    private final C12359B f50644a = new C12359B();

    /* JADX INFO: renamed from: b */
    private final InterfaceC2948r<List<C11624v>> f50645b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC2948r<Set<C11624v>> f50646c;

    /* JADX INFO: renamed from: d */
    private boolean f50647d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2955y<List<C11624v>> f50648e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC2955y<Set<C11624v>> f50649f;

    public AbstractC11629x0() {
        InterfaceC2948r<List<C11624v>> interfaceC2948rM12221a = C2927A.m12221a(C10640r.m44357k());
        this.f50645b = interfaceC2948rM12221a;
        InterfaceC2948r<Set<C11624v>> interfaceC2948rM12221a2 = C2927A.m12221a(C10618W.m44222d());
        this.f50646c = interfaceC2948rM12221a2;
        this.f50648e = C2937g.m12238a(interfaceC2948rM12221a);
        this.f50649f = C2937g.m12238a(interfaceC2948rM12221a2);
    }

    /* JADX INFO: renamed from: b */
    public abstract C11624v mo47652b(C11585b0 c11585b0, Bundle bundle);

    /* JADX INFO: renamed from: c */
    public final InterfaceC2955y<List<C11624v>> m48032c() {
        return this.f50648e;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC2955y<Set<C11624v>> m48033d() {
        return this.f50649f;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m48034e() {
        return this.f50647d;
    }

    /* JADX INFO: renamed from: f */
    public void mo47653f(C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        InterfaceC2948r<Set<C11624v>> interfaceC2948r = this.f50646c;
        interfaceC2948r.setValue(C10618W.m44227i(interfaceC2948r.getValue(), c11624v));
    }

    /* JADX INFO: renamed from: g */
    public void m48035g(C11624v c11624v) {
        int iNextIndex;
        C13713s.m55912f(c11624v, "backStackEntry");
        synchronized (this.f50644a) {
            try {
                List listF0 = C10640r.m44126F0(m48032c().getValue());
                ListIterator listIterator = listF0.listIterator(listF0.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (C13713s.m55907a(((C11624v) listIterator.previous()).m47998f(), c11624v.m47998f())) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                listF0.set(iNextIndex, c11624v);
                this.f50645b.setValue(listF0);
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void m48036h(C11624v c11624v) {
        C13713s.m55912f(c11624v, "backStackEntry");
        List<C11624v> value = this.f50648e.getValue();
        ListIterator<C11624v> listIterator = value.listIterator(value.size());
        while (listIterator.hasPrevious()) {
            C11624v c11624vPrevious = listIterator.previous();
            if (C13713s.m55907a(c11624vPrevious.m47998f(), c11624v.m47998f())) {
                InterfaceC2948r<Set<C11624v>> interfaceC2948r = this.f50646c;
                interfaceC2948r.setValue(C10618W.m44229k(C10618W.m44229k(interfaceC2948r.getValue(), c11624vPrevious), c11624v));
                m48035g(c11624v);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: i */
    public void mo47654i(C11624v c11624v, boolean z10) {
        C13713s.m55912f(c11624v, "popUpTo");
        synchronized (this.f50644a) {
            try {
                InterfaceC2948r interfaceC2948r = this.f50645b;
                Iterable iterable = (Iterable) this.f50645b.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (C13713s.m55907a((C11624v) obj, c11624v)) {
                        break;
                    } else {
                        arrayList.add(obj);
                    }
                }
                interfaceC2948r.setValue(arrayList);
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public void mo47655j(C11624v c11624v, boolean z10) {
        C11624v c11624vPrevious;
        C13713s.m55912f(c11624v, "popUpTo");
        Set<C11624v> value = this.f50646c.getValue();
        if (!(value instanceof Collection) || !value.isEmpty()) {
            Iterator<T> it = value.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C11624v) it.next()) == c11624v) {
                    List<C11624v> value2 = this.f50648e.getValue();
                    if ((value2 instanceof Collection) && value2.isEmpty()) {
                        return;
                    }
                    Iterator<T> it2 = value2.iterator();
                    while (it2.hasNext()) {
                        if (((C11624v) it2.next()) == c11624v) {
                        }
                    }
                    return;
                }
            }
        }
        InterfaceC2948r<Set<C11624v>> interfaceC2948r = this.f50646c;
        interfaceC2948r.setValue(C10618W.m44229k(interfaceC2948r.getValue(), c11624v));
        List<C11624v> value3 = this.f50648e.getValue();
        ListIterator<C11624v> listIterator = value3.listIterator(value3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                c11624vPrevious = null;
                break;
            }
            c11624vPrevious = listIterator.previous();
            C11624v c11624v2 = c11624vPrevious;
            if (!C13713s.m55907a(c11624v2, c11624v) && this.f50648e.getValue().lastIndexOf(c11624v2) < this.f50648e.getValue().lastIndexOf(c11624v)) {
                break;
            }
        }
        C11624v c11624v3 = c11624vPrevious;
        if (c11624v3 != null) {
            InterfaceC2948r<Set<C11624v>> interfaceC2948r2 = this.f50646c;
            interfaceC2948r2.setValue(C10618W.m44229k(interfaceC2948r2.getValue(), c11624v3));
        }
        mo47654i(c11624v, z10);
    }

    /* JADX INFO: renamed from: k */
    public void mo47656k(C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        InterfaceC2948r<Set<C11624v>> interfaceC2948r = this.f50646c;
        interfaceC2948r.setValue(C10618W.m44229k(interfaceC2948r.getValue(), c11624v));
    }

    /* JADX INFO: renamed from: l */
    public void mo47657l(C11624v c11624v) {
        C13713s.m55912f(c11624v, "backStackEntry");
        synchronized (this.f50644a) {
            this.f50645b.setValue(C10640r.m44156r0((Collection) this.f50645b.getValue(), c11624v));
            C10400F c10400f = C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: m */
    public void m48037m(C11624v c11624v) {
        C13713s.m55912f(c11624v, "backStackEntry");
        Set<C11624v> value = this.f50646c.getValue();
        if (!(value instanceof Collection) || !value.isEmpty()) {
            Iterator<T> it = value.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C11624v) it.next()) == c11624v) {
                    List<C11624v> value2 = this.f50648e.getValue();
                    if (!(value2 instanceof Collection) || !value2.isEmpty()) {
                        Iterator<T> it2 = value2.iterator();
                        while (it2.hasNext()) {
                            if (((C11624v) it2.next()) == c11624v) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        C11624v c11624v2 = (C11624v) C10640r.m44151m0(this.f50648e.getValue());
        if (c11624v2 != null) {
            InterfaceC2948r<Set<C11624v>> interfaceC2948r = this.f50646c;
            interfaceC2948r.setValue(C10618W.m44229k(interfaceC2948r.getValue(), c11624v2));
        }
        InterfaceC2948r<Set<C11624v>> interfaceC2948r2 = this.f50646c;
        interfaceC2948r2.setValue(C10618W.m44229k(interfaceC2948r2.getValue(), c11624v));
        mo47657l(c11624v);
    }

    /* JADX INFO: renamed from: n */
    public final void m48038n(boolean z10) {
        this.f50647d = z10;
    }
}
