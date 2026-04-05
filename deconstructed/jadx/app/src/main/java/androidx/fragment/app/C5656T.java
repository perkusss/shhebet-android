package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p073E0.C0753e;

/* JADX INFO: renamed from: androidx.fragment.app.T */
/* JADX INFO: loaded from: classes.dex */
class C5656T extends AbstractC5657U {

    /* JADX INFO: renamed from: androidx.fragment.app.T$a */
    class a extends Transition.EpicenterCallback {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Rect f24791a;

        a(Rect rect) {
            this.f24791a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            return this.f24791a;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.T$b */
    class b implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f24793a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ArrayList f24794b;

        b(View view, ArrayList arrayList) {
            this.f24793a = view;
            this.f24794b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f24793a.setVisibility(8);
            int size = this.f24794b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f24794b.get(i10)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            transition.removeListener(this);
            transition.addListener(this);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.T$c */
    class c implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Object f24796a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ArrayList f24797b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Object f24798c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ ArrayList f24799d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ Object f24800e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ ArrayList f24801f;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f24796a = obj;
            this.f24797b = arrayList;
            this.f24798c = obj2;
            this.f24799d = arrayList2;
            this.f24800e = obj3;
            this.f24801f = arrayList3;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            Object obj = this.f24796a;
            if (obj != null) {
                C5656T.this.m24097w(obj, this.f24797b, null);
            }
            Object obj2 = this.f24798c;
            if (obj2 != null) {
                C5656T.this.m24097w(obj2, this.f24799d, null);
            }
            Object obj3 = this.f24800e;
            if (obj3 != null) {
                C5656T.this.m24097w(obj3, this.f24801f, null);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.T$d */
    class d implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f24803a;

        d(Runnable runnable) {
            this.f24803a = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            this.f24803a.run();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.T$e */
    class e extends Transition.EpicenterCallback {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Rect f24805a;

        e(Rect rect) {
            this.f24805a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f24805a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f24805a;
        }
    }

    C5656T() {
    }

    /* JADX INFO: renamed from: v */
    private static boolean m24081v(Transition transition) {
        return (AbstractC5657U.m24100i(transition.getTargetIds()) && AbstractC5657U.m24100i(transition.getTargetNames()) && AbstractC5657U.m24100i(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: a */
    public void mo24082a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: b */
    public void mo24083b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i10 < transitionCount) {
                mo24083b(transitionSet.getTransitionAt(i10), arrayList);
                i10++;
            }
            return;
        }
        if (m24081v(transition) || !AbstractC5657U.m24100i(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            transition.addTarget(arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: c */
    public void mo24084c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: e */
    public boolean mo24085e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: f */
    public Object mo24086f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: j */
    public Object mo24087j(Object obj, Object obj2, Object obj3) {
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: k */
    public Object mo24088k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: m */
    public void mo24089m(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: n */
    public void mo24090n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).addListener(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: o */
    public void mo24091o(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new e(rect));
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: p */
    public void mo24092p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m24101h(view, rect);
            ((Transition) obj).setEpicenterCallback(new a(rect));
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: q */
    public void mo24093q(ComponentCallbacksC5680o componentCallbacksC5680o, Object obj, C0753e c0753e, Runnable runnable) {
        ((Transition) obj).addListener(new d(runnable));
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: s */
    public void mo24094s(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC5657U.m24098d(targets, arrayList.get(i10));
        }
        targets.add(view);
        arrayList.add(view);
        mo24083b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: t */
    public void mo24095t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m24097w(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: u */
    public Object mo24096u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    /* JADX INFO: renamed from: w */
    public void m24097w(Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i10 < transitionCount) {
                m24097w(transitionSet.getTransitionAt(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (m24081v(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i10 < size) {
            transition.addTarget(arrayList2.get(i10));
            i10++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget(arrayList.get(size2));
        }
    }
}
