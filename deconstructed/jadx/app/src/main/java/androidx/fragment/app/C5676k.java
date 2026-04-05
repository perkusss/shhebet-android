package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.collection.C5396a;
import androidx.core.app.AbstractC5489y;
import androidx.fragment.app.AbstractC5662Z;
import androidx.fragment.app.C5686u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p073E0.C0753e;
import p145I0.C1691d0;
import p145I0.C1706i0;
import p145I0.ViewTreeObserverOnPreDrawListenerC1652L;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.fragment.app.k */
/* JADX INFO: loaded from: classes.dex */
public final class C5676k extends AbstractC5662Z {

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.fragment.app.k$a */
    static final class a extends b {

        /* JADX INFO: renamed from: c */
        private final boolean f24892c;

        /* JADX INFO: renamed from: d */
        private boolean f24893d;

        /* JADX INFO: renamed from: e */
        private C5686u.a f24894e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC5662Z.c cVar, C0753e c0753e, boolean z10) {
            super(cVar, c0753e);
            C13713s.m55912f(cVar, "operation");
            C13713s.m55912f(c0753e, "signal");
            this.f24892c = z10;
        }

        /* JADX INFO: renamed from: e */
        public final C5686u.a m24195e(Context context) {
            C13713s.m55912f(context, "context");
            if (this.f24893d) {
                return this.f24894e;
            }
            C5686u.a aVarM24251b = C5686u.m24251b(context, m24197b().m24143h(), m24197b().m24142g() == AbstractC5662Z.c.b.VISIBLE, this.f24892c);
            this.f24894e = aVarM24251b;
            this.f24893d = true;
            return aVarM24251b;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.k$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        private final AbstractC5662Z.c f24895a;

        /* JADX INFO: renamed from: b */
        private final C0753e f24896b;

        public b(AbstractC5662Z.c cVar, C0753e c0753e) {
            C13713s.m55912f(cVar, "operation");
            C13713s.m55912f(c0753e, "signal");
            this.f24895a = cVar;
            this.f24896b = c0753e;
        }

        /* JADX INFO: renamed from: a */
        public final void m24196a() {
            this.f24895a.m24141f(this.f24896b);
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC5662Z.c m24197b() {
            return this.f24895a;
        }

        /* JADX INFO: renamed from: c */
        public final C0753e m24198c() {
            return this.f24896b;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m24199d() {
            AbstractC5662Z.c.b.a aVar = AbstractC5662Z.c.b.f24843a;
            View view = this.f24895a.m24143h().mView;
            C13713s.m55911e(view, "operation.fragment.mView");
            AbstractC5662Z.c.b bVarM24153a = aVar.m24153a(view);
            AbstractC5662Z.c.b bVarM24142g = this.f24895a.m24142g();
            if (bVarM24153a == bVarM24142g) {
                return true;
            }
            AbstractC5662Z.c.b bVar = AbstractC5662Z.c.b.VISIBLE;
            return (bVarM24153a == bVar || bVarM24142g == bVar) ? false : true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.fragment.app.k$c */
    static final class c extends b {

        /* JADX INFO: renamed from: c */
        private final Object f24897c;

        /* JADX INFO: renamed from: d */
        private final boolean f24898d;

        /* JADX INFO: renamed from: e */
        private final Object f24899e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC5662Z.c cVar, C0753e c0753e, boolean z10, boolean z11) {
            Object returnTransition;
            super(cVar, c0753e);
            C13713s.m55912f(cVar, "operation");
            C13713s.m55912f(c0753e, "signal");
            AbstractC5662Z.c.b bVarM24142g = cVar.m24142g();
            AbstractC5662Z.c.b bVar = AbstractC5662Z.c.b.VISIBLE;
            if (bVarM24142g == bVar) {
                ComponentCallbacksC5680o componentCallbacksC5680oM24143h = cVar.m24143h();
                returnTransition = z10 ? componentCallbacksC5680oM24143h.getReenterTransition() : componentCallbacksC5680oM24143h.getEnterTransition();
            } else {
                ComponentCallbacksC5680o componentCallbacksC5680oM24143h2 = cVar.m24143h();
                returnTransition = z10 ? componentCallbacksC5680oM24143h2.getReturnTransition() : componentCallbacksC5680oM24143h2.getExitTransition();
            }
            this.f24897c = returnTransition;
            this.f24898d = cVar.m24142g() == bVar ? z10 ? cVar.m24143h().getAllowReturnTransitionOverlap() : cVar.m24143h().getAllowEnterTransitionOverlap() : true;
            this.f24899e = z11 ? z10 ? cVar.m24143h().getSharedElementReturnTransition() : cVar.m24143h().getSharedElementEnterTransition() : null;
        }

        /* JADX INFO: renamed from: f */
        private final AbstractC5657U m24200f(Object obj) {
            if (obj == null) {
                return null;
            }
            AbstractC5657U abstractC5657U = C5655S.f24789b;
            if (abstractC5657U != null && abstractC5657U.mo24085e(obj)) {
                return abstractC5657U;
            }
            AbstractC5657U abstractC5657U2 = C5655S.f24790c;
            if (abstractC5657U2 != null && abstractC5657U2.mo24085e(obj)) {
                return abstractC5657U2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + m24197b().m24143h() + " is not a valid framework Transition or AndroidX Transition");
        }

        /* JADX INFO: renamed from: e */
        public final AbstractC5657U m24201e() {
            AbstractC5657U abstractC5657UM24200f = m24200f(this.f24897c);
            AbstractC5657U abstractC5657UM24200f2 = m24200f(this.f24899e);
            if (abstractC5657UM24200f == null || abstractC5657UM24200f2 == null || abstractC5657UM24200f == abstractC5657UM24200f2) {
                return abstractC5657UM24200f == null ? abstractC5657UM24200f2 : abstractC5657UM24200f;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + m24197b().m24143h() + " returned Transition " + this.f24897c + " which uses a different Transition  type than its shared element transition " + this.f24899e).toString());
        }

        /* JADX INFO: renamed from: g */
        public final Object m24202g() {
            return this.f24899e;
        }

        /* JADX INFO: renamed from: h */
        public final Object m24203h() {
            return this.f24897c;
        }

        /* JADX INFO: renamed from: i */
        public final boolean m24204i() {
            return this.f24899e != null;
        }

        /* JADX INFO: renamed from: j */
        public final boolean m24205j() {
            return this.f24898d;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.k$d */
    static final class d extends AbstractC13714t implements InterfaceC13448l<Map.Entry<String, View>, Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Collection<String> f24900a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Collection<String> collection) {
            super(1);
            this.f24900a = collection;
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Map.Entry<String, View> entry) {
            C13713s.m55912f(entry, "entry");
            return Boolean.valueOf(C10640r.m44132T(this.f24900a, C1691d0.m7852K(entry.getValue())));
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.k$e */
    public static final class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f24902b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f24903c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ AbstractC5662Z.c f24904d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ a f24905e;

        e(View view, boolean z10, AbstractC5662Z.c cVar, a aVar) {
            this.f24902b = view;
            this.f24903c = z10;
            this.f24904d = cVar;
            this.f24905e = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C13713s.m55912f(animator, "anim");
            C5676k.this.m24130q().endViewTransition(this.f24902b);
            if (this.f24903c) {
                AbstractC5662Z.c.b bVarM24142g = this.f24904d.m24142g();
                View view = this.f24902b;
                C13713s.m55911e(view, "viewToAnimate");
                bVarM24142g.m24152b(view);
            }
            this.f24905e.m24196a();
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Animator from operation " + this.f24904d + " has ended.");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.k$f */
    public static final class f implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5662Z.c f24906a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5676k f24907b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f24908c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ a f24909d;

        f(AbstractC5662Z.c cVar, C5676k c5676k, View view, a aVar) {
            this.f24906a = cVar;
            this.f24907b = c5676k;
            this.f24908c = view;
            this.f24909d = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static final void m24208b(C5676k c5676k, View view, a aVar) {
            C13713s.m55912f(c5676k, "this$0");
            C13713s.m55912f(aVar, "$animationInfo");
            c5676k.m24130q().endViewTransition(view);
            aVar.m24196a();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            C13713s.m55912f(animation, "animation");
            this.f24907b.m24130q().post(new RunnableC5677l(this.f24907b, this.f24908c, this.f24909d));
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f24906a + " has ended.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            C13713s.m55912f(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            C13713s.m55912f(animation, "animation");
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f24906a + " has reached onAnimationStart.");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5676k(ViewGroup viewGroup) {
        super(viewGroup);
        C13713s.m55912f(viewGroup, "container");
    }

    /* JADX INFO: renamed from: D */
    private final void m24177D(AbstractC5662Z.c cVar) {
        View view = cVar.m24143h().mView;
        AbstractC5662Z.c.b bVarM24142g = cVar.m24142g();
        C13713s.m55911e(view, "view");
        bVarM24142g.m24152b(view);
    }

    /* JADX INFO: renamed from: E */
    private final void m24178E(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (C1706i0.m8044c(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                C13713s.m55911e(childAt, "child");
                m24178E(arrayList, childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public static final void m24179F(List list, AbstractC5662Z.c cVar, C5676k c5676k) {
        C13713s.m55912f(list, "$awaitingContainerChanges");
        C13713s.m55912f(cVar, "$operation");
        C13713s.m55912f(c5676k, "this$0");
        if (list.contains(cVar)) {
            list.remove(cVar);
            c5676k.m24177D(cVar);
        }
    }

    /* JADX INFO: renamed from: G */
    private final void m24180G(Map<String, View> map, View view) {
        String strM7852K = C1691d0.m7852K(view);
        if (strM7852K != null) {
            map.put(strM7852K, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    C13713s.m55911e(childAt, "child");
                    m24180G(map, childAt);
                }
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m24181H(C5396a<String, View> c5396a, Collection<String> collection) {
        Set<Map.Entry<String, View>> setEntrySet = c5396a.entrySet();
        C13713s.m55911e(setEntrySet, "entries");
        C10640r.m44378H(setEntrySet, new d(collection));
    }

    /* JADX INFO: renamed from: I */
    private final void m24182I(List<a> list, List<AbstractC5662Z.c> list2, boolean z10, Map<AbstractC5662Z.c, Boolean> map) {
        Context context = m24130q().getContext();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z11 = false;
        for (a aVar : list) {
            if (aVar.m24199d()) {
                aVar.m24196a();
            } else {
                C13713s.m55911e(context, "context");
                C5686u.a aVarM24195e = aVar.m24195e(context);
                if (aVarM24195e == null) {
                    aVar.m24196a();
                } else {
                    Animator animator = aVarM24195e.f24983b;
                    if (animator == null) {
                        arrayList.add(aVar);
                    } else {
                        AbstractC5662Z.c cVarM24197b = aVar.m24197b();
                        ComponentCallbacksC5680o componentCallbacksC5680oM24143h = cVarM24197b.m24143h();
                        if (C13713s.m55907a(map.get(cVarM24197b), Boolean.TRUE)) {
                            if (AbstractC5644G.m23814P0(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + componentCallbacksC5680oM24143h + " as this Fragment was involved in a Transition.");
                            }
                            aVar.m24196a();
                        } else {
                            boolean z12 = cVarM24197b.m24142g() == AbstractC5662Z.c.b.GONE;
                            if (z12) {
                                list2.remove(cVarM24197b);
                            }
                            View view = componentCallbacksC5680oM24143h.mView;
                            m24130q().startViewTransition(view);
                            animator.addListener(new e(view, z12, cVarM24197b, aVar));
                            animator.setTarget(view);
                            animator.start();
                            if (AbstractC5644G.m23814P0(2)) {
                                Log.v("FragmentManager", "Animator from operation " + cVarM24197b + " has started.");
                            }
                            aVar.m24198c().m3699b(new C5670e(animator, cVarM24197b));
                            z11 = true;
                        }
                    }
                }
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            a aVar2 = (a) obj;
            AbstractC5662Z.c cVarM24197b2 = aVar2.m24197b();
            ComponentCallbacksC5680o componentCallbacksC5680oM24143h2 = cVarM24197b2.m24143h();
            if (z10) {
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + componentCallbacksC5680oM24143h2 + " as Animations cannot run alongside Transitions.");
                }
                aVar2.m24196a();
            } else if (z11) {
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + componentCallbacksC5680oM24143h2 + " as Animations cannot run alongside Animators.");
                }
                aVar2.m24196a();
            } else {
                View view2 = componentCallbacksC5680oM24143h2.mView;
                C13713s.m55911e(context, "context");
                C5686u.a aVarM24195e2 = aVar2.m24195e(context);
                if (aVarM24195e2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation = aVarM24195e2.f24982a;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (cVarM24197b2.m24142g() != AbstractC5662Z.c.b.REMOVED) {
                    view2.startAnimation(animation);
                    aVar2.m24196a();
                } else {
                    m24130q().startViewTransition(view2);
                    C5686u.b bVar = new C5686u.b(animation, m24130q(), view2);
                    bVar.setAnimationListener(new f(cVarM24197b2, this, view2, aVar2));
                    view2.startAnimation(bVar);
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "Animation from operation " + cVarM24197b2 + " has started.");
                    }
                }
                aVar2.m24198c().m3699b(new C5671f(view2, this, aVar2, cVarM24197b2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public static final void m24183J(Animator animator, AbstractC5662Z.c cVar) {
        C13713s.m55912f(cVar, "$operation");
        animator.end();
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Animator from operation " + cVar + " has been canceled.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public static final void m24184K(View view, C5676k c5676k, a aVar, AbstractC5662Z.c cVar) {
        C13713s.m55912f(c5676k, "this$0");
        C13713s.m55912f(aVar, "$animationInfo");
        C13713s.m55912f(cVar, "$operation");
        view.clearAnimation();
        c5676k.m24130q().endViewTransition(view);
        aVar.m24196a();
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Animation from operation " + cVar + " has been cancelled.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.Z, androidx.fragment.app.k] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.fragment.app.k] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r5v29, types: [androidx.core.app.y] */
    /* JADX INFO: renamed from: L */
    private final Map<AbstractC5662Z.c, Boolean> m24185L(List<c> list, List<AbstractC5662Z.c> list2, boolean z10, AbstractC5662Z.c cVar, AbstractC5662Z.c cVar2) {
        String str;
        Object obj;
        ArrayList<View> arrayList;
        String str2;
        Object obj2;
        Object obj3;
        String str3;
        View view;
        ArrayList<View> arrayList2;
        Object obj4;
        Object obj5;
        boolean z11;
        View view2;
        LinkedHashMap linkedHashMap;
        AbstractC5662Z.c cVar3;
        C5396a c5396a;
        LinkedHashMap linkedHashMap2;
        View view3;
        ArrayList<View> arrayList3;
        int i10;
        View view4;
        Rect rect;
        View view5;
        int i11;
        int i12;
        ?? r02 = this;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj6 : list) {
            if (!((c) obj6).m24199d()) {
                arrayList4.add(obj6);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size = arrayList4.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj7 = arrayList4.get(i13);
            i13++;
            if (((c) obj7).m24201e() != null) {
                arrayList5.add(obj7);
            }
        }
        int size2 = arrayList5.size();
        AbstractC5657U abstractC5657U = null;
        int i14 = 0;
        while (i14 < size2) {
            Object obj8 = arrayList5.get(i14);
            i14++;
            c cVar4 = (c) obj8;
            AbstractC5657U abstractC5657UM24201e = cVar4.m24201e();
            if (abstractC5657U != null && abstractC5657UM24201e != abstractC5657U) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + cVar4.m24197b().m24143h() + " returned Transition " + cVar4.m24203h() + " which uses a different Transition type than other Fragments.").toString());
            }
            abstractC5657U = abstractC5657UM24201e;
        }
        if (abstractC5657U == null) {
            for (c cVar5 : list) {
                linkedHashMap3.put(cVar5.m24197b(), Boolean.FALSE);
                cVar5.m24196a();
            }
        } else {
            View view6 = new View(r02.m24130q().getContext());
            Rect rect2 = new Rect();
            ArrayList<View> arrayList6 = new ArrayList<>();
            ArrayList<View> arrayList7 = new ArrayList<>();
            C5396a c5396a2 = new C5396a();
            Iterator<c> it = list.iterator();
            Object obj9 = null;
            View view7 = null;
            boolean z12 = false;
            while (true) {
                str = "FragmentManager";
                obj = obj9;
                if (!it.hasNext()) {
                    break;
                }
                c next = it.next();
                if (!next.m24204i() || cVar == null || cVar2 == null) {
                    c5396a = c5396a2;
                    linkedHashMap2 = linkedHashMap3;
                    view3 = view6;
                    rect2 = rect2;
                    arrayList6 = arrayList6;
                    obj9 = obj;
                    view7 = view7;
                    arrayList7 = arrayList7;
                    view6 = view3;
                    linkedHashMap3 = linkedHashMap2;
                    c5396a2 = c5396a;
                } else {
                    Object objMo24096u = abstractC5657U.mo24096u(abstractC5657U.mo24086f(next.m24202g()));
                    ArrayList<String> sharedElementSourceNames = cVar2.m24143h().getSharedElementSourceNames();
                    C13713s.m55911e(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                    ArrayList<String> sharedElementSourceNames2 = cVar.m24143h().getSharedElementSourceNames();
                    View view8 = view7;
                    C13713s.m55911e(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                    ArrayList<String> sharedElementTargetNames = cVar.m24143h().getSharedElementTargetNames();
                    LinkedHashMap linkedHashMap4 = linkedHashMap3;
                    C13713s.m55911e(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                    int size3 = sharedElementTargetNames.size();
                    View view9 = view6;
                    Rect rect3 = rect2;
                    int i15 = 0;
                    while (i15 < size3) {
                        int i16 = size3;
                        int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i15));
                        if (iIndexOf != -1) {
                            sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i15));
                        }
                        i15++;
                        size3 = i16;
                    }
                    ArrayList<String> sharedElementTargetNames2 = cVar2.m24143h().getSharedElementTargetNames();
                    C13713s.m55911e(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                    C10416n c10416nM43257a = !z10 ? C10422t.m43257a(cVar.m24143h().getExitTransitionCallback(), cVar2.m24143h().getEnterTransitionCallback()) : C10422t.m43257a(cVar.m24143h().getEnterTransitionCallback(), cVar2.m24143h().getExitTransitionCallback());
                    AbstractC5489y abstractC5489y = (AbstractC5489y) c10416nM43257a.m43239a();
                    ?? r52 = (AbstractC5489y) c10416nM43257a.m43240b();
                    int i17 = 0;
                    for (int size4 = sharedElementSourceNames.size(); i17 < size4; size4 = size4) {
                        c5396a2.put(sharedElementSourceNames.get(i17), sharedElementTargetNames2.get(i17));
                        i17++;
                    }
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        arrayList3 = arrayList7;
                        int i18 = 0;
                        for (int size5 = sharedElementTargetNames2.size(); i18 < size5; size5 = size5) {
                            String str4 = sharedElementTargetNames2.get(i18);
                            Log.v("FragmentManager", "Name: " + str4);
                            i18++;
                        }
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        int i19 = 0;
                        for (int size6 = sharedElementSourceNames.size(); i19 < size6; size6 = size6) {
                            String str5 = sharedElementSourceNames.get(i19);
                            Log.v("FragmentManager", "Name: " + str5);
                            i19++;
                        }
                    } else {
                        arrayList3 = arrayList7;
                    }
                    C5396a c5396a3 = new C5396a();
                    View view10 = cVar.m24143h().mView;
                    C13713s.m55911e(view10, "firstOut.fragment.mView");
                    r02.m24180G(c5396a3, view10);
                    c5396a3.m21297o(sharedElementSourceNames);
                    if (abstractC5489y != null) {
                        if (AbstractC5644G.m23814P0(2)) {
                            Log.v("FragmentManager", "Executing exit callback for operation " + cVar);
                        }
                        abstractC5489y.mo22263d(sharedElementSourceNames, c5396a3);
                        int size7 = sharedElementSourceNames.size() - 1;
                        if (size7 >= 0) {
                            while (true) {
                                int i20 = size7 - 1;
                                String str6 = sharedElementSourceNames.get(size7);
                                View view11 = (View) c5396a3.get(str6);
                                if (view11 == null) {
                                    c5396a2.remove(str6);
                                    i12 = i20;
                                } else {
                                    i12 = i20;
                                    if (!C13713s.m55907a(str6, C1691d0.m7852K(view11))) {
                                        c5396a2.put(C1691d0.m7852K(view11), (String) c5396a2.remove(str6));
                                    }
                                }
                                if (i12 < 0) {
                                    break;
                                }
                                size7 = i12;
                            }
                        }
                    } else {
                        c5396a2.m21297o(c5396a3.keySet());
                    }
                    C5396a c5396a4 = new C5396a();
                    View view12 = cVar2.m24143h().mView;
                    C13713s.m55911e(view12, "lastIn.fragment.mView");
                    r02.m24180G(c5396a4, view12);
                    c5396a4.m21297o(sharedElementTargetNames2);
                    c5396a4.m21297o(c5396a2.values());
                    if (r52 != 0) {
                        if (AbstractC5644G.m23814P0(2)) {
                            Log.v("FragmentManager", "Executing enter callback for operation " + cVar2);
                        }
                        r52.mo22263d(sharedElementTargetNames2, c5396a4);
                        int size8 = sharedElementTargetNames2.size() - 1;
                        if (size8 >= 0) {
                            while (true) {
                                int i21 = size8 - 1;
                                String str7 = sharedElementTargetNames2.get(size8);
                                View view13 = (View) c5396a4.get(str7);
                                if (view13 == null) {
                                    C13713s.m55911e(str7, "name");
                                    String strM24076b = C5655S.m24076b(c5396a2, str7);
                                    if (strM24076b != null) {
                                        c5396a2.remove(strM24076b);
                                    }
                                    i11 = i21;
                                } else {
                                    i11 = i21;
                                    if (!C13713s.m55907a(str7, C1691d0.m7852K(view13))) {
                                        C13713s.m55911e(str7, "name");
                                        String strM24076b2 = C5655S.m24076b(c5396a2, str7);
                                        if (strM24076b2 != null) {
                                            c5396a2.put(strM24076b2, C1691d0.m7852K(view13));
                                        }
                                    }
                                }
                                if (i11 < 0) {
                                    break;
                                }
                                size8 = i11;
                            }
                        }
                    } else {
                        C5655S.m24078d(c5396a2, c5396a4);
                    }
                    Set setKeySet = c5396a2.keySet();
                    C13713s.m55911e(setKeySet, "sharedElementNameMapping.keys");
                    r02.m24181H(c5396a3, setKeySet);
                    Collection collectionValues = c5396a2.values();
                    C13713s.m55911e(collectionValues, "sharedElementNameMapping.values");
                    r02.m24181H(c5396a4, collectionValues);
                    if (c5396a2.isEmpty()) {
                        arrayList6.clear();
                        arrayList3.clear();
                        view7 = view8;
                        linkedHashMap3 = linkedHashMap4;
                        view6 = view9;
                        rect2 = rect3;
                        arrayList7 = arrayList3;
                        obj9 = null;
                    } else {
                        C5655S.m24075a(cVar2.m24143h(), cVar.m24143h(), z10, c5396a3, true);
                        ViewTreeObserverOnPreDrawListenerC1652L.m7739a(r02.m24130q(), new RunnableC5672g(cVar2, cVar, z10, c5396a4));
                        arrayList6.addAll(c5396a3.values());
                        if (sharedElementSourceNames.isEmpty()) {
                            i10 = 0;
                            view4 = view8;
                        } else {
                            i10 = 0;
                            view4 = (View) c5396a3.get(sharedElementSourceNames.get(0));
                            abstractC5657U.mo24092p(objMo24096u, view4);
                        }
                        ArrayList<View> arrayList8 = arrayList3;
                        arrayList8.addAll(c5396a4.values());
                        if (sharedElementTargetNames2.isEmpty() || (view5 = (View) c5396a4.get(sharedElementTargetNames2.get(i10))) == null) {
                            rect = rect3;
                        } else {
                            rect = rect3;
                            ViewTreeObserverOnPreDrawListenerC1652L.m7739a(r02.m24130q(), new RunnableC5673h(abstractC5657U, view5, rect));
                            z12 = true;
                        }
                        view3 = view9;
                        abstractC5657U.mo24094s(objMo24096u, view3, arrayList6);
                        Rect rect4 = rect;
                        c5396a = c5396a2;
                        abstractC5657U.mo24090n(objMo24096u, null, null, null, null, objMo24096u, arrayList8);
                        Boolean bool = Boolean.TRUE;
                        linkedHashMap2 = linkedHashMap4;
                        linkedHashMap2.put(cVar, bool);
                        linkedHashMap2.put(cVar2, bool);
                        view7 = view4;
                        obj9 = objMo24096u;
                        arrayList7 = arrayList8;
                        rect2 = rect4;
                        arrayList6 = arrayList6;
                        view6 = view3;
                        linkedHashMap3 = linkedHashMap2;
                        c5396a2 = c5396a;
                    }
                }
            }
            ArrayList<View> arrayList9 = arrayList6;
            C5396a c5396a5 = c5396a2;
            ArrayList<View> arrayList10 = arrayList7;
            View view14 = view7;
            boolean z13 = true;
            LinkedHashMap linkedHashMap5 = linkedHashMap3;
            View view15 = view6;
            Rect rect5 = rect2;
            ArrayList arrayList11 = new ArrayList();
            Iterator<c> it2 = list.iterator();
            Object objMo24088k = null;
            Object objMo24088k2 = null;
            while (it2.hasNext()) {
                c next2 = it2.next();
                if (next2.m24199d()) {
                    linkedHashMap5.put(next2.m24197b(), Boolean.FALSE);
                    next2.m24196a();
                } else {
                    Object objMo24086f = abstractC5657U.mo24086f(next2.m24203h());
                    AbstractC5662Z.c cVarM24197b = next2.m24197b();
                    boolean z14 = (obj == null || !(cVarM24197b == cVar || cVarM24197b == cVar2)) ? false : z13;
                    if (objMo24086f != null) {
                        Object obj10 = objMo24088k2;
                        ArrayList<View> arrayList12 = new ArrayList<>();
                        View view16 = cVarM24197b.m24143h().mView;
                        Iterator<c> it3 = it2;
                        C13713s.m55911e(view16, "operation.fragment.mView");
                        r02.m24178E(arrayList12, view16);
                        if (z14) {
                            if (cVarM24197b == cVar) {
                                arrayList12.removeAll(C10640r.m44128H0(arrayList9));
                            } else {
                                arrayList12.removeAll(C10640r.m44128H0(arrayList10));
                            }
                        }
                        if (arrayList12.isEmpty()) {
                            abstractC5657U.mo24082a(objMo24086f, view15);
                            str3 = str;
                            obj3 = objMo24088k;
                            obj2 = objMo24086f;
                            cVar3 = cVarM24197b;
                            view = view14;
                            obj5 = obj10;
                            z11 = true;
                            view2 = view15;
                            arrayList2 = arrayList9;
                            linkedHashMap = linkedHashMap5;
                            obj4 = obj;
                        } else {
                            abstractC5657U.mo24083b(objMo24086f, arrayList12);
                            Object obj11 = objMo24088k;
                            obj2 = objMo24086f;
                            obj3 = obj11;
                            str3 = str;
                            view = view14;
                            arrayList2 = arrayList9;
                            obj4 = obj;
                            obj5 = obj10;
                            z11 = true;
                            view2 = view15;
                            linkedHashMap = linkedHashMap5;
                            abstractC5657U.mo24090n(obj2, obj2, arrayList12, null, null, null, null);
                            if (cVarM24197b.m24142g() == AbstractC5662Z.c.b.GONE) {
                                cVar3 = cVarM24197b;
                                list2.remove(cVar3);
                                ArrayList<View> arrayList13 = new ArrayList<>(arrayList12);
                                arrayList13.remove(cVar3.m24143h().mView);
                                abstractC5657U.mo24089m(obj2, cVar3.m24143h().mView, arrayList13);
                                ViewTreeObserverOnPreDrawListenerC1652L.m7739a(m24130q(), new RunnableC5674i(arrayList12));
                            } else {
                                cVar3 = cVarM24197b;
                            }
                        }
                        if (cVar3.m24142g() == AbstractC5662Z.c.b.VISIBLE) {
                            arrayList11.addAll(arrayList12);
                            if (z12) {
                                abstractC5657U.mo24091o(obj2, rect5);
                            }
                        } else {
                            abstractC5657U.mo24092p(obj2, view);
                        }
                        linkedHashMap.put(cVar3, Boolean.TRUE);
                        if (next2.m24205j()) {
                            objMo24088k = abstractC5657U.mo24088k(obj3, obj2, null);
                            it2 = it3;
                            objMo24088k2 = obj5;
                            linkedHashMap5 = linkedHashMap;
                            obj = obj4;
                            arrayList9 = arrayList2;
                            view15 = view2;
                            z13 = z11;
                            r02 = this;
                        } else {
                            objMo24088k2 = abstractC5657U.mo24088k(obj5, obj2, null);
                            linkedHashMap5 = linkedHashMap;
                            objMo24088k = obj3;
                            obj = obj4;
                            arrayList9 = arrayList2;
                            view15 = view2;
                            z13 = z11;
                            r02 = this;
                            it2 = it3;
                        }
                        view14 = view;
                        str = str3;
                    } else if (!z14) {
                        linkedHashMap5.put(cVarM24197b, Boolean.FALSE);
                        next2.m24196a();
                    }
                }
            }
            String str8 = str;
            ArrayList<View> arrayList14 = arrayList9;
            linkedHashMap3 = linkedHashMap5;
            boolean z15 = z13;
            Object obj12 = obj;
            Object objMo24087j = abstractC5657U.mo24087j(objMo24088k, objMo24088k2, obj12);
            if (objMo24087j != null) {
                ArrayList arrayList15 = new ArrayList();
                for (Object obj13 : list) {
                    if (!((c) obj13).m24199d()) {
                        arrayList15.add(obj13);
                    }
                }
                int size9 = arrayList15.size();
                int i22 = 0;
                while (i22 < size9) {
                    Object obj14 = arrayList15.get(i22);
                    i22++;
                    c cVar6 = (c) obj14;
                    Object objM24203h = cVar6.m24203h();
                    AbstractC5662Z.c cVarM24197b2 = cVar6.m24197b();
                    boolean z16 = (obj12 == null || !(cVarM24197b2 == cVar || cVarM24197b2 == cVar2)) ? false : z15;
                    if (objM24203h == null && !z16) {
                        str2 = str8;
                    } else if (C1691d0.m7868U(m24130q())) {
                        str2 = str8;
                        abstractC5657U.mo24093q(cVar6.m24197b().m24143h(), objMo24087j, cVar6.m24198c(), new RunnableC5675j(cVar6, cVarM24197b2));
                    } else {
                        if (AbstractC5644G.m23814P0(2)) {
                            str2 = str8;
                            Log.v(str2, "SpecialEffectsController: Container " + m24130q() + " has not been laid out. Completing operation " + cVarM24197b2);
                        } else {
                            str2 = str8;
                        }
                        cVar6.m24196a();
                    }
                    str8 = str2;
                }
                String str9 = str8;
                if (C1691d0.m7868U(m24130q())) {
                    C5655S.m24079e(arrayList11, 4);
                    ArrayList<String> arrayListM24102l = abstractC5657U.m24102l(arrayList10);
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v(str9, ">>>>> Beginning transition <<<<<");
                        Log.v(str9, ">>>>> SharedElementFirstOutViews <<<<<");
                        int size10 = arrayList14.size();
                        int i23 = 0;
                        while (i23 < size10) {
                            View view17 = arrayList14.get(i23);
                            i23++;
                            C13713s.m55911e(view17, "sharedElementFirstOutViews");
                            View view18 = view17;
                            Log.v(str9, "View: " + view18 + " Name: " + C1691d0.m7852K(view18));
                        }
                        arrayList = arrayList14;
                        Log.v(str9, ">>>>> SharedElementLastInViews <<<<<");
                        int size11 = arrayList10.size();
                        int i24 = 0;
                        while (i24 < size11) {
                            View view19 = arrayList10.get(i24);
                            i24++;
                            C13713s.m55911e(view19, "sharedElementLastInViews");
                            View view20 = view19;
                            Log.v(str9, "View: " + view20 + " Name: " + C1691d0.m7852K(view20));
                        }
                    } else {
                        arrayList = arrayList14;
                    }
                    abstractC5657U.mo24084c(m24130q(), objMo24087j);
                    abstractC5657U.m24103r(m24130q(), arrayList, arrayList10, arrayListM24102l, c5396a5);
                    C5655S.m24079e(arrayList11, 0);
                    abstractC5657U.mo24095t(obj12, arrayList, arrayList10);
                    return linkedHashMap3;
                }
            }
        }
        return linkedHashMap3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public static final void m24186M(AbstractC5657U abstractC5657U, View view, Rect rect) {
        C13713s.m55912f(abstractC5657U, "$impl");
        C13713s.m55912f(rect, "$lastInEpicenterRect");
        abstractC5657U.m24101h(view, rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public static final void m24187N(ArrayList arrayList) {
        C13713s.m55912f(arrayList, "$transitioningViews");
        C5655S.m24079e(arrayList, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public static final void m24188O(c cVar, AbstractC5662Z.c cVar2) {
        C13713s.m55912f(cVar, "$transitionInfo");
        C13713s.m55912f(cVar2, "$operation");
        cVar.m24196a();
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Transition for operation " + cVar2 + " has completed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public static final void m24189P(AbstractC5662Z.c cVar, AbstractC5662Z.c cVar2, boolean z10, C5396a c5396a) {
        C13713s.m55912f(c5396a, "$lastInViews");
        C5655S.m24075a(cVar.m24143h(), cVar2.m24143h(), z10, c5396a, false);
    }

    /* JADX INFO: renamed from: Q */
    private final void m24190Q(List<? extends AbstractC5662Z.c> list) {
        ComponentCallbacksC5680o componentCallbacksC5680oM24143h = ((AbstractC5662Z.c) C10640r.m44150l0(list)).m24143h();
        for (AbstractC5662Z.c cVar : list) {
            cVar.m24143h().mAnimationInfo.f24956c = componentCallbacksC5680oM24143h.mAnimationInfo.f24956c;
            cVar.m24143h().mAnimationInfo.f24957d = componentCallbacksC5680oM24143h.mAnimationInfo.f24957d;
            cVar.m24143h().mAnimationInfo.f24958e = componentCallbacksC5680oM24143h.mAnimationInfo.f24958e;
            cVar.m24143h().mAnimationInfo.f24959f = componentCallbacksC5680oM24143h.mAnimationInfo.f24959f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    @Override // androidx.fragment.app.AbstractC5662Z
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo24125j(List<? extends AbstractC5662Z.c> list, boolean z10) {
        AbstractC5662Z.c cVar;
        Object next;
        C13713s.m55912f(list, "operations");
        Iterator<T> it = list.iterator();
        while (true) {
            cVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            AbstractC5662Z.c cVar2 = (AbstractC5662Z.c) next;
            AbstractC5662Z.c.b.a aVar = AbstractC5662Z.c.b.f24843a;
            View view = cVar2.m24143h().mView;
            C13713s.m55911e(view, "operation.fragment.mView");
            AbstractC5662Z.c.b bVarM24153a = aVar.m24153a(view);
            AbstractC5662Z.c.b bVar = AbstractC5662Z.c.b.VISIBLE;
            if (bVarM24153a == bVar && cVar2.m24142g() != bVar) {
                break;
            }
        }
        AbstractC5662Z.c cVar3 = (AbstractC5662Z.c) next;
        ListIterator<? extends AbstractC5662Z.c> listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            AbstractC5662Z.c cVarPrevious = listIterator.previous();
            AbstractC5662Z.c cVar4 = cVarPrevious;
            AbstractC5662Z.c.b.a aVar2 = AbstractC5662Z.c.b.f24843a;
            View view2 = cVar4.m24143h().mView;
            C13713s.m55911e(view2, "operation.fragment.mView");
            AbstractC5662Z.c.b bVarM24153a2 = aVar2.m24153a(view2);
            AbstractC5662Z.c.b bVar2 = AbstractC5662Z.c.b.VISIBLE;
            if (bVarM24153a2 != bVar2 && cVar4.m24142g() == bVar2) {
                cVar = cVarPrevious;
                break;
            }
        }
        AbstractC5662Z.c cVar5 = cVar;
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Executing operations from " + cVar3 + " to " + cVar5);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<AbstractC5662Z.c> listF0 = C10640r.m44126F0(list);
        m24190Q(list);
        for (AbstractC5662Z.c cVar6 : list) {
            C0753e c0753e = new C0753e();
            cVar6.m24147l(c0753e);
            arrayList.add(new a(cVar6, c0753e, z10));
            C0753e c0753e2 = new C0753e();
            cVar6.m24147l(c0753e2);
            boolean z11 = false;
            if (z10) {
                if (cVar6 == cVar3) {
                    z11 = true;
                }
            } else if (cVar6 == cVar5) {
            }
            arrayList2.add(new c(cVar6, c0753e2, z10, z11));
            cVar6.m24139c(new RunnableC5669d(listF0, cVar6, this));
        }
        Map<AbstractC5662Z.c, Boolean> mapM24185L = m24185L(arrayList2, listF0, z10, cVar3, cVar5);
        m24182I(arrayList, listF0, mapM24185L.containsValue(Boolean.TRUE), mapM24185L);
        Iterator<AbstractC5662Z.c> it2 = listF0.iterator();
        while (it2.hasNext()) {
            m24177D(it2.next());
        }
        listF0.clear();
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + cVar3 + " to " + cVar5);
        }
    }
}
