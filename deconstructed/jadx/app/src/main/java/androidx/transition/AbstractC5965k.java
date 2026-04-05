package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.collection.C5396a;
import androidx.collection.C5403h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.transition.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5965k implements Cloneable {

    /* JADX INFO: renamed from: T */
    private static final Animator[] f26685T = new Animator[0];

    /* JADX INFO: renamed from: U */
    private static final int[] f26686U = {2, 1, 3, 4};

    /* JADX INFO: renamed from: V */
    private static final AbstractC5961g f26687V = new a();

    /* JADX INFO: renamed from: W */
    private static ThreadLocal<C5396a<Animator, d>> f26688W = new ThreadLocal<>();

    /* JADX INFO: renamed from: Q */
    private e f26698Q;

    /* JADX INFO: renamed from: R */
    private C5396a<String, String> f26699R;

    /* JADX INFO: renamed from: t */
    private ArrayList<C5978x> f26720t;

    /* JADX INFO: renamed from: u */
    private ArrayList<C5978x> f26721u;

    /* JADX INFO: renamed from: v */
    private f[] f26722v;

    /* JADX INFO: renamed from: a */
    private String f26701a = getClass().getName();

    /* JADX INFO: renamed from: b */
    private long f26702b = -1;

    /* JADX INFO: renamed from: c */
    long f26703c = -1;

    /* JADX INFO: renamed from: d */
    private TimeInterpolator f26704d = null;

    /* JADX INFO: renamed from: e */
    ArrayList<Integer> f26705e = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    ArrayList<View> f26706f = new ArrayList<>();

    /* JADX INFO: renamed from: g */
    private ArrayList<String> f26707g = null;

    /* JADX INFO: renamed from: h */
    private ArrayList<Class<?>> f26708h = null;

    /* JADX INFO: renamed from: i */
    private ArrayList<Integer> f26709i = null;

    /* JADX INFO: renamed from: j */
    private ArrayList<View> f26710j = null;

    /* JADX INFO: renamed from: k */
    private ArrayList<Class<?>> f26711k = null;

    /* JADX INFO: renamed from: l */
    private ArrayList<String> f26712l = null;

    /* JADX INFO: renamed from: m */
    private ArrayList<Integer> f26713m = null;

    /* JADX INFO: renamed from: n */
    private ArrayList<View> f26714n = null;

    /* JADX INFO: renamed from: o */
    private ArrayList<Class<?>> f26715o = null;

    /* JADX INFO: renamed from: p */
    private C5979y f26716p = new C5979y();

    /* JADX INFO: renamed from: q */
    private C5979y f26717q = new C5979y();

    /* JADX INFO: renamed from: r */
    C5976v f26718r = null;

    /* JADX INFO: renamed from: s */
    private int[] f26719s = f26686U;

    /* JADX INFO: renamed from: A */
    boolean f26689A = false;

    /* JADX INFO: renamed from: I */
    ArrayList<Animator> f26690I = new ArrayList<>();

    /* JADX INFO: renamed from: J */
    private Animator[] f26691J = f26685T;

    /* JADX INFO: renamed from: K */
    int f26692K = 0;

    /* JADX INFO: renamed from: L */
    private boolean f26693L = false;

    /* JADX INFO: renamed from: M */
    boolean f26694M = false;

    /* JADX INFO: renamed from: N */
    private AbstractC5965k f26695N = null;

    /* JADX INFO: renamed from: O */
    private ArrayList<f> f26696O = null;

    /* JADX INFO: renamed from: P */
    ArrayList<Animator> f26697P = new ArrayList<>();

    /* JADX INFO: renamed from: S */
    private AbstractC5961g f26700S = f26687V;

    /* JADX INFO: renamed from: androidx.transition.k$a */
    class a extends AbstractC5961g {
        a() {
        }

        @Override // androidx.transition.AbstractC5961g
        /* JADX INFO: renamed from: a */
        public Path mo26417a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: renamed from: androidx.transition.k$b */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5396a f26723a;

        b(C5396a c5396a) {
            this.f26723a = c5396a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f26723a.remove(animator);
            AbstractC5965k.this.f26690I.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            AbstractC5965k.this.f26690I.add(animator);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.k$c */
    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC5965k.this.m26462q();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.k$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        View f26726a;

        /* JADX INFO: renamed from: b */
        String f26727b;

        /* JADX INFO: renamed from: c */
        C5978x f26728c;

        /* JADX INFO: renamed from: d */
        WindowId f26729d;

        /* JADX INFO: renamed from: e */
        AbstractC5965k f26730e;

        /* JADX INFO: renamed from: f */
        Animator f26731f;

        d(View view, String str, AbstractC5965k abstractC5965k, WindowId windowId, C5978x c5978x, Animator animator) {
            this.f26726a = view;
            this.f26727b = str;
            this.f26728c = c5978x;
            this.f26729d = windowId;
            this.f26730e = abstractC5965k;
            this.f26731f = animator;
        }
    }

    /* JADX INFO: renamed from: androidx.transition.k$e */
    public static abstract class e {
    }

    /* JADX INFO: renamed from: androidx.transition.k$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo26386a(AbstractC5965k abstractC5965k);

        /* JADX INFO: renamed from: b */
        void mo26387b(AbstractC5965k abstractC5965k);

        /* JADX INFO: renamed from: c */
        void mo26388c(AbstractC5965k abstractC5965k);

        /* JADX INFO: renamed from: d */
        void mo26389d(AbstractC5965k abstractC5965k, boolean z10);

        /* JADX INFO: renamed from: e */
        void mo26390e(AbstractC5965k abstractC5965k);

        /* JADX INFO: renamed from: f */
        void mo26391f(AbstractC5965k abstractC5965k);

        /* JADX INFO: renamed from: g */
        void mo26392g(AbstractC5965k abstractC5965k, boolean z10);
    }

    /* JADX INFO: renamed from: androidx.transition.k$g */
    interface g {

        /* JADX INFO: renamed from: a */
        public static final g f26732a = new C5967m();

        /* JADX INFO: renamed from: b */
        public static final g f26733b = new C5968n();

        /* JADX INFO: renamed from: c */
        public static final g f26734c = new C5969o();

        /* JADX INFO: renamed from: d */
        public static final g f26735d = new C5970p();

        /* JADX INFO: renamed from: e */
        public static final g f26736e = new C5971q();

        /* JADX INFO: renamed from: a */
        void mo26471a(f fVar, AbstractC5965k abstractC5965k, boolean z10);
    }

    /* JADX INFO: renamed from: K */
    private static boolean m26422K(C5978x c5978x, C5978x c5978x2, String str) {
        Object obj = c5978x.f26753a.get(str);
        Object obj2 = c5978x2.f26753a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* JADX INFO: renamed from: L */
    private void m26423L(C5396a<View, C5978x> c5396a, C5396a<View, C5978x> c5396a2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View viewValueAt = sparseArray.valueAt(i10);
            if (viewValueAt != null && m26440J(viewValueAt) && (view = sparseArray2.get(sparseArray.keyAt(i10))) != null && m26440J(view)) {
                C5978x c5978x = c5396a.get(viewValueAt);
                C5978x c5978x2 = c5396a2.get(view);
                if (c5978x != null && c5978x2 != null) {
                    this.f26720t.add(c5978x);
                    this.f26721u.add(c5978x2);
                    c5396a.remove(viewValueAt);
                    c5396a2.remove(view);
                }
            }
        }
    }

    /* JADX INFO: renamed from: M */
    private void m26424M(C5396a<View, C5978x> c5396a, C5396a<View, C5978x> c5396a2) {
        C5978x c5978xRemove;
        for (int size = c5396a.size() - 1; size >= 0; size--) {
            View viewM21341g = c5396a.m21341g(size);
            if (viewM21341g != null && m26440J(viewM21341g) && (c5978xRemove = c5396a2.remove(viewM21341g)) != null && m26440J(c5978xRemove.f26754b)) {
                this.f26720t.add(c5396a.mo15748i(size));
                this.f26721u.add(c5978xRemove);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    private void m26425N(C5396a<View, C5978x> c5396a, C5396a<View, C5978x> c5396a2, C5403h<View> c5403h, C5403h<View> c5403h2) {
        View viewM21325e;
        int iM21333n = c5403h.m21333n();
        for (int i10 = 0; i10 < iM21333n; i10++) {
            View viewM21334o = c5403h.m21334o(i10);
            if (viewM21334o != null && m26440J(viewM21334o) && (viewM21325e = c5403h2.m21325e(c5403h.m21329i(i10))) != null && m26440J(viewM21325e)) {
                C5978x c5978x = c5396a.get(viewM21334o);
                C5978x c5978x2 = c5396a2.get(viewM21325e);
                if (c5978x != null && c5978x2 != null) {
                    this.f26720t.add(c5978x);
                    this.f26721u.add(c5978x2);
                    c5396a.remove(viewM21334o);
                    c5396a2.remove(viewM21325e);
                }
            }
        }
    }

    /* JADX INFO: renamed from: O */
    private void m26426O(C5396a<View, C5978x> c5396a, C5396a<View, C5978x> c5396a2, C5396a<String, View> c5396a3, C5396a<String, View> c5396a4) {
        View view;
        int size = c5396a3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View viewM21342k = c5396a3.m21342k(i10);
            if (viewM21342k != null && m26440J(viewM21342k) && (view = c5396a4.get(c5396a3.m21341g(i10))) != null && m26440J(view)) {
                C5978x c5978x = c5396a.get(viewM21342k);
                C5978x c5978x2 = c5396a2.get(view);
                if (c5978x != null && c5978x2 != null) {
                    this.f26720t.add(c5978x);
                    this.f26721u.add(c5978x2);
                    c5396a.remove(viewM21342k);
                    c5396a2.remove(view);
                }
            }
        }
    }

    /* JADX INFO: renamed from: P */
    private void m26427P(C5979y c5979y, C5979y c5979y2) {
        C5396a<View, C5978x> c5396a = new C5396a<>(c5979y.f26756a);
        C5396a<View, C5978x> c5396a2 = new C5396a<>(c5979y2.f26756a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f26719s;
            if (i10 >= iArr.length) {
                m26430c(c5396a, c5396a2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                m26424M(c5396a, c5396a2);
            } else if (i11 == 2) {
                m26426O(c5396a, c5396a2, c5979y.f26759d, c5979y2.f26759d);
            } else if (i11 == 3) {
                m26423L(c5396a, c5396a2, c5979y.f26757b, c5979y2.f26757b);
            } else if (i11 == 4) {
                m26425N(c5396a, c5396a2, c5979y.f26758c, c5979y2.f26758c);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: Q */
    private void m26428Q(AbstractC5965k abstractC5965k, g gVar, boolean z10) {
        AbstractC5965k abstractC5965k2 = this.f26695N;
        if (abstractC5965k2 != null) {
            abstractC5965k2.m26428Q(abstractC5965k, gVar, z10);
        }
        ArrayList<f> arrayList = this.f26696O;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f26696O.size();
        f[] fVarArr = this.f26722v;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.f26722v = null;
        f[] fVarArr2 = (f[]) this.f26696O.toArray(fVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            gVar.mo26471a(fVarArr2[i10], abstractC5965k, z10);
            fVarArr2[i10] = null;
        }
        this.f26722v = fVarArr2;
    }

    /* JADX INFO: renamed from: W */
    private void m26429W(Animator animator, C5396a<Animator, d> c5396a) {
        if (animator != null) {
            animator.addListener(new b(c5396a));
            m26454e(animator);
        }
    }

    /* JADX INFO: renamed from: c */
    private void m26430c(C5396a<View, C5978x> c5396a, C5396a<View, C5978x> c5396a2) {
        for (int i10 = 0; i10 < c5396a.size(); i10++) {
            C5978x c5978xM21342k = c5396a.m21342k(i10);
            if (m26440J(c5978xM21342k.f26754b)) {
                this.f26720t.add(c5978xM21342k);
                this.f26721u.add(null);
            }
        }
        for (int i11 = 0; i11 < c5396a2.size(); i11++) {
            C5978x c5978xM21342k2 = c5396a2.m21342k(i11);
            if (m26440J(c5978xM21342k2.f26754b)) {
                this.f26721u.add(c5978xM21342k2);
                this.f26720t.add(null);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m26431d(C5979y c5979y, View view, C5978x c5978x) {
        c5979y.f26756a.put(view, c5978x);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (c5979y.f26757b.indexOfKey(id2) >= 0) {
                c5979y.f26757b.put(id2, null);
            } else {
                c5979y.f26757b.put(id2, view);
            }
        }
        String strM7852K = C1691d0.m7852K(view);
        if (strM7852K != null) {
            if (c5979y.f26759d.containsKey(strM7852K)) {
                c5979y.f26759d.put(strM7852K, null);
            } else {
                c5979y.f26759d.put(strM7852K, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (c5979y.f26758c.m21327g(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c5979y.f26758c.m21330j(itemIdAtPosition, view);
                    return;
                }
                View viewM21325e = c5979y.f26758c.m21325e(itemIdAtPosition);
                if (viewM21325e != null) {
                    viewM21325e.setHasTransientState(false);
                    c5979y.f26758c.m21330j(itemIdAtPosition, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private void m26432g(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList<Integer> arrayList = this.f26709i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList<View> arrayList2 = this.f26710j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList<Class<?>> arrayList3 = this.f26711k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f26711k.get(i10).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    C5978x c5978x = new C5978x(view);
                    if (z10) {
                        mo26377i(c5978x);
                    } else {
                        mo26376f(c5978x);
                    }
                    c5978x.f26755c.add(this);
                    mo26457h(c5978x);
                    if (z10) {
                        m26431d(this.f26716p, view, c5978x);
                    } else {
                        m26431d(this.f26717q, view, c5978x);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList<Integer> arrayList4 = this.f26713m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList<View> arrayList5 = this.f26714n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList<Class<?>> arrayList6 = this.f26715o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (this.f26715o.get(i11).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                m26432g(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private static C5396a<Animator, d> m26433z() {
        C5396a<Animator, d> c5396a = f26688W.get();
        if (c5396a != null) {
            return c5396a;
        }
        C5396a<Animator, d> c5396a2 = new C5396a<>();
        f26688W.set(c5396a2);
        return c5396a2;
    }

    /* JADX INFO: renamed from: A */
    public long m26434A() {
        return this.f26702b;
    }

    /* JADX INFO: renamed from: B */
    public List<Integer> m26435B() {
        return this.f26705e;
    }

    /* JADX INFO: renamed from: C */
    public List<String> m26436C() {
        return this.f26707g;
    }

    /* JADX INFO: renamed from: E */
    public List<Class<?>> m26437E() {
        return this.f26708h;
    }

    /* JADX INFO: renamed from: F */
    public List<View> m26438F() {
        return this.f26706f;
    }

    /* JADX INFO: renamed from: G */
    public String[] mo26374G() {
        return null;
    }

    /* JADX INFO: renamed from: H */
    public C5978x m26439H(View view, boolean z10) {
        C5976v c5976v = this.f26718r;
        if (c5976v != null) {
            return c5976v.m26439H(view, z10);
        }
        return (z10 ? this.f26716p : this.f26717q).f26756a.get(view);
    }

    /* JADX INFO: renamed from: I */
    public boolean mo26375I(C5978x c5978x, C5978x c5978x2) {
        if (c5978x != null && c5978x2 != null) {
            String[] strArrMo26374G = mo26374G();
            if (strArrMo26374G != null) {
                for (String str : strArrMo26374G) {
                    if (m26422K(c5978x, c5978x2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator<String> it = c5978x.f26753a.keySet().iterator();
                while (it.hasNext()) {
                    if (m26422K(c5978x, c5978x2, it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: J */
    boolean m26440J(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id2 = view.getId();
        ArrayList<Integer> arrayList3 = this.f26709i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.f26710j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.f26711k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f26711k.get(i10).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f26712l != null && C1691d0.m7852K(view) != null && this.f26712l.contains(C1691d0.m7852K(view))) {
            return false;
        }
        if ((this.f26705e.size() == 0 && this.f26706f.size() == 0 && (((arrayList = this.f26708h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f26707g) == null || arrayList2.isEmpty()))) || this.f26705e.contains(Integer.valueOf(id2)) || this.f26706f.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.f26707g;
        if (arrayList6 != null && arrayList6.contains(C1691d0.m7852K(view))) {
            return true;
        }
        if (this.f26708h != null) {
            for (int i11 = 0; i11 < this.f26708h.size(); i11++) {
                if (this.f26708h.get(i11).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: S */
    void m26441S(g gVar, boolean z10) {
        m26428Q(this, gVar, z10);
    }

    /* JADX INFO: renamed from: T */
    void m26442T(ViewGroup viewGroup) {
        d dVar;
        this.f26720t = new ArrayList<>();
        this.f26721u = new ArrayList<>();
        m26427P(this.f26716p, this.f26717q);
        C5396a<Animator, d> c5396aM26433z = m26433z();
        int size = c5396aM26433z.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animatorM21341g = c5396aM26433z.m21341g(i10);
            if (animatorM21341g != null && (dVar = c5396aM26433z.get(animatorM21341g)) != null && dVar.f26726a != null && windowId.equals(dVar.f26729d)) {
                C5978x c5978x = dVar.f26728c;
                View view = dVar.f26726a;
                C5978x c5978xM26439H = m26439H(view, true);
                C5978x c5978xM26466u = m26466u(view, true);
                if (c5978xM26439H == null && c5978xM26466u == null) {
                    c5978xM26466u = this.f26717q.f26756a.get(view);
                }
                if ((c5978xM26439H != null || c5978xM26466u != null) && dVar.f26730e.mo26375I(c5978x, c5978xM26466u)) {
                    dVar.f26730e.m26470y().getClass();
                    if (animatorM21341g.isRunning() || animatorM21341g.isStarted()) {
                        animatorM21341g.cancel();
                    } else {
                        c5396aM26433z.remove(animatorM21341g);
                    }
                }
            }
        }
        mo26461o(viewGroup, this.f26716p, this.f26717q, this.f26720t, this.f26721u);
        mo26445X();
    }

    /* JADX INFO: renamed from: U */
    public AbstractC5965k mo26443U(f fVar) {
        AbstractC5965k abstractC5965k;
        ArrayList<f> arrayList = this.f26696O;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (abstractC5965k = this.f26695N) != null) {
                abstractC5965k.mo26443U(fVar);
            }
            if (this.f26696O.size() == 0) {
                this.f26696O = null;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: V */
    public AbstractC5965k mo26444V(View view) {
        this.f26706f.remove(view);
        return this;
    }

    /* JADX INFO: renamed from: X */
    protected void mo26445X() {
        m26455e0();
        C5396a<Animator, d> c5396aM26433z = m26433z();
        ArrayList<Animator> arrayList = this.f26697P;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Animator animator = arrayList.get(i10);
            i10++;
            Animator animator2 = animator;
            if (c5396aM26433z.containsKey(animator2)) {
                m26455e0();
                m26429W(animator2, c5396aM26433z);
            }
        }
        this.f26697P.clear();
        m26462q();
    }

    /* JADX INFO: renamed from: Y */
    public AbstractC5965k mo26446Y(long j10) {
        this.f26703c = j10;
        return this;
    }

    /* JADX INFO: renamed from: Z */
    public void mo26447Z(e eVar) {
        this.f26698Q = eVar;
    }

    /* JADX INFO: renamed from: a */
    public AbstractC5965k mo26448a(f fVar) {
        if (this.f26696O == null) {
            this.f26696O = new ArrayList<>();
        }
        this.f26696O.add(fVar);
        return this;
    }

    /* JADX INFO: renamed from: a0 */
    public AbstractC5965k mo26449a0(TimeInterpolator timeInterpolator) {
        this.f26704d = timeInterpolator;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public AbstractC5965k mo26450b(View view) {
        this.f26706f.add(view);
        return this;
    }

    /* JADX INFO: renamed from: b0 */
    public void mo26451b0(AbstractC5961g abstractC5961g) {
        if (abstractC5961g == null) {
            this.f26700S = f26687V;
        } else {
            this.f26700S = abstractC5961g;
        }
    }

    /* JADX INFO: renamed from: c0 */
    public void mo26452c0(AbstractC5975u abstractC5975u) {
    }

    protected void cancel() {
        int size = this.f26690I.size();
        Animator[] animatorArr = (Animator[]) this.f26690I.toArray(this.f26691J);
        this.f26691J = f26685T;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f26691J = animatorArr;
        m26441S(g.f26734c, false);
    }

    /* JADX INFO: renamed from: d0 */
    public AbstractC5965k mo26453d0(long j10) {
        this.f26702b = j10;
        return this;
    }

    /* JADX INFO: renamed from: e */
    protected void m26454e(Animator animator) {
        if (animator == null) {
            m26462q();
            return;
        }
        if (m26463r() >= 0) {
            animator.setDuration(m26463r());
        }
        if (m26434A() >= 0) {
            animator.setStartDelay(m26434A() + animator.getStartDelay());
        }
        if (m26465t() != null) {
            animator.setInterpolator(m26465t());
        }
        animator.addListener(new c());
        animator.start();
    }

    /* JADX INFO: renamed from: e0 */
    protected void m26455e0() {
        if (this.f26692K == 0) {
            m26441S(g.f26732a, false);
            this.f26694M = false;
        }
        this.f26692K++;
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo26376f(C5978x c5978x);

    /* JADX INFO: renamed from: f0 */
    String mo26456f0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f26703c != -1) {
            sb2.append("dur(");
            sb2.append(this.f26703c);
            sb2.append(") ");
        }
        if (this.f26702b != -1) {
            sb2.append("dly(");
            sb2.append(this.f26702b);
            sb2.append(") ");
        }
        if (this.f26704d != null) {
            sb2.append("interp(");
            sb2.append(this.f26704d);
            sb2.append(") ");
        }
        if (this.f26705e.size() > 0 || this.f26706f.size() > 0) {
            sb2.append("tgts(");
            if (this.f26705e.size() > 0) {
                for (int i10 = 0; i10 < this.f26705e.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f26705e.get(i10));
                }
            }
            if (this.f26706f.size() > 0) {
                for (int i11 = 0; i11 < this.f26706f.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f26706f.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: h */
    void mo26457h(C5978x c5978x) {
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo26377i(C5978x c5978x);

    /* JADX INFO: renamed from: j */
    void m26458j(ViewGroup viewGroup, boolean z10) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        C5396a<String, String> c5396a;
        m26459k(z10);
        if ((this.f26705e.size() > 0 || this.f26706f.size() > 0) && (((arrayList = this.f26707g) == null || arrayList.isEmpty()) && ((arrayList2 = this.f26708h) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f26705e.size(); i10++) {
                View viewFindViewById = viewGroup.findViewById(this.f26705e.get(i10).intValue());
                if (viewFindViewById != null) {
                    C5978x c5978x = new C5978x(viewFindViewById);
                    if (z10) {
                        mo26377i(c5978x);
                    } else {
                        mo26376f(c5978x);
                    }
                    c5978x.f26755c.add(this);
                    mo26457h(c5978x);
                    if (z10) {
                        m26431d(this.f26716p, viewFindViewById, c5978x);
                    } else {
                        m26431d(this.f26717q, viewFindViewById, c5978x);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f26706f.size(); i11++) {
                View view = this.f26706f.get(i11);
                C5978x c5978x2 = new C5978x(view);
                if (z10) {
                    mo26377i(c5978x2);
                } else {
                    mo26376f(c5978x2);
                }
                c5978x2.f26755c.add(this);
                mo26457h(c5978x2);
                if (z10) {
                    m26431d(this.f26716p, view, c5978x2);
                } else {
                    m26431d(this.f26717q, view, c5978x2);
                }
            }
        } else {
            m26432g(viewGroup, z10);
        }
        if (z10 || (c5396a = this.f26699R) == null) {
            return;
        }
        int size = c5396a.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add(this.f26716p.f26759d.remove(this.f26699R.m21341g(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f26716p.f26759d.put(this.f26699R.m21342k(i13), view2);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    void m26459k(boolean z10) {
        if (z10) {
            this.f26716p.f26756a.clear();
            this.f26716p.f26757b.clear();
            this.f26716p.f26758c.m21322b();
        } else {
            this.f26717q.f26756a.clear();
            this.f26717q.f26757b.clear();
            this.f26717q.f26758c.m21322b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC5965k clone() {
        try {
            AbstractC5965k abstractC5965k = (AbstractC5965k) super.clone();
            abstractC5965k.f26697P = new ArrayList<>();
            abstractC5965k.f26716p = new C5979y();
            abstractC5965k.f26717q = new C5979y();
            abstractC5965k.f26720t = null;
            abstractC5965k.f26721u = null;
            abstractC5965k.f26695N = this;
            abstractC5965k.f26696O = null;
            return abstractC5965k;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public Animator mo26382n(ViewGroup viewGroup, C5978x c5978x, C5978x c5978x2) {
        return null;
    }

    /* JADX INFO: renamed from: o */
    void mo26461o(ViewGroup viewGroup, C5979y c5979y, C5979y c5979y2, ArrayList<C5978x> arrayList, ArrayList<C5978x> arrayList2) {
        View view;
        Animator animator;
        C5978x c5978x;
        View view2;
        Animator animator2;
        C5396a<Animator, d> c5396aM26433z = m26433z();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        m26470y().getClass();
        for (int i10 = 0; i10 < size; i10++) {
            C5978x c5978x2 = arrayList.get(i10);
            C5978x c5978x3 = arrayList2.get(i10);
            if (c5978x2 != null && !c5978x2.f26755c.contains(this)) {
                c5978x2 = null;
            }
            if (c5978x3 != null && !c5978x3.f26755c.contains(this)) {
                c5978x3 = null;
            }
            if ((c5978x2 != null || c5978x3 != null) && (c5978x2 == null || c5978x3 == null || mo26375I(c5978x2, c5978x3))) {
                Animator animatorMo26382n = mo26382n(viewGroup, c5978x2, c5978x3);
                if (animatorMo26382n != null) {
                    if (c5978x3 != null) {
                        View view3 = c5978x3.f26754b;
                        String[] strArrMo26374G = mo26374G();
                        if (strArrMo26374G != null && strArrMo26374G.length > 0) {
                            c5978x = new C5978x(view3);
                            C5978x c5978x4 = c5979y2.f26756a.get(view3);
                            if (c5978x4 != null) {
                                int i11 = 0;
                                while (i11 < strArrMo26374G.length) {
                                    Map<String, Object> map = c5978x.f26753a;
                                    String[] strArr = strArrMo26374G;
                                    String str = strArr[i11];
                                    map.put(str, c5978x4.f26753a.get(str));
                                    i11++;
                                    strArrMo26374G = strArr;
                                }
                            }
                            int size2 = c5396aM26433z.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size2) {
                                    view2 = view3;
                                    animator2 = animatorMo26382n;
                                    break;
                                }
                                d dVar = c5396aM26433z.get(c5396aM26433z.m21341g(i12));
                                if (dVar.f26728c != null && dVar.f26726a == view3) {
                                    view2 = view3;
                                    if (dVar.f26727b.equals(m26467v()) && dVar.f26728c.equals(c5978x)) {
                                        animator2 = null;
                                        break;
                                    }
                                } else {
                                    view2 = view3;
                                }
                                i12++;
                                view3 = view2;
                            }
                        } else {
                            view2 = view3;
                            animator2 = animatorMo26382n;
                            c5978x = null;
                        }
                        animator = animator2;
                        view = view2;
                    } else {
                        view = c5978x2.f26754b;
                        animator = animatorMo26382n;
                        c5978x = null;
                    }
                    if (animator != null) {
                        c5396aM26433z.put(animator, new d(view, m26467v(), this, viewGroup.getWindowId(), c5978x, animator));
                        this.f26697P.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
                d dVar2 = c5396aM26433z.get(this.f26697P.get(sparseIntArray.keyAt(i13)));
                dVar2.f26731f.setStartDelay((((long) sparseIntArray.valueAt(i13)) - Long.MAX_VALUE) + dVar2.f26731f.getStartDelay());
            }
        }
    }

    public void pause(View view) {
        if (this.f26694M) {
            return;
        }
        int size = this.f26690I.size();
        Animator[] animatorArr = (Animator[]) this.f26690I.toArray(this.f26691J);
        this.f26691J = f26685T;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f26691J = animatorArr;
        m26441S(g.f26735d, false);
        this.f26693L = true;
    }

    /* JADX INFO: renamed from: q */
    protected void m26462q() {
        int i10 = this.f26692K - 1;
        this.f26692K = i10;
        if (i10 == 0) {
            m26441S(g.f26733b, false);
            for (int i11 = 0; i11 < this.f26716p.f26758c.m21333n(); i11++) {
                View viewM21334o = this.f26716p.f26758c.m21334o(i11);
                if (viewM21334o != null) {
                    viewM21334o.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f26717q.f26758c.m21333n(); i12++) {
                View viewM21334o2 = this.f26717q.f26758c.m21334o(i12);
                if (viewM21334o2 != null) {
                    viewM21334o2.setHasTransientState(false);
                }
            }
            this.f26694M = true;
        }
    }

    /* JADX INFO: renamed from: r */
    public long m26463r() {
        return this.f26703c;
    }

    public void resume(View view) {
        if (this.f26693L) {
            if (!this.f26694M) {
                int size = this.f26690I.size();
                Animator[] animatorArr = (Animator[]) this.f26690I.toArray(this.f26691J);
                this.f26691J = f26685T;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f26691J = animatorArr;
                m26441S(g.f26736e, false);
            }
            this.f26693L = false;
        }
    }

    /* JADX INFO: renamed from: s */
    public e m26464s() {
        return this.f26698Q;
    }

    /* JADX INFO: renamed from: t */
    public TimeInterpolator m26465t() {
        return this.f26704d;
    }

    public String toString() {
        return mo26456f0("");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r3 < 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
    
        r6 = r5.f26721u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
    
        r6 = r5.f26720t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return r6.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        return null;
     */
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    C5978x m26466u(View view, boolean z10) {
        C5976v c5976v = this.f26718r;
        if (c5976v != null) {
            return c5976v.m26466u(view, z10);
        }
        ArrayList<C5978x> arrayList = z10 ? this.f26720t : this.f26721u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            C5978x c5978x = arrayList.get(i10);
            if (c5978x == null) {
                return null;
            }
            if (c5978x.f26754b == view) {
                break;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: v */
    public String m26467v() {
        return this.f26701a;
    }

    /* JADX INFO: renamed from: w */
    public AbstractC5961g m26468w() {
        return this.f26700S;
    }

    /* JADX INFO: renamed from: x */
    public AbstractC5975u m26469x() {
        return null;
    }

    /* JADX INFO: renamed from: y */
    public final AbstractC5965k m26470y() {
        C5976v c5976v = this.f26718r;
        return c5976v != null ? c5976v.m26470y() : this;
    }
}
