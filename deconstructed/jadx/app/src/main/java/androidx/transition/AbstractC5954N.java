package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.AbstractC5965k;

/* JADX INFO: renamed from: androidx.transition.N */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5954N extends AbstractC5965k {

    /* JADX INFO: renamed from: Y */
    private static final String[] f26605Y = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: X */
    private int f26606X = 3;

    /* JADX INFO: renamed from: androidx.transition.N$a */
    private static class a extends AnimatorListenerAdapter implements AbstractC5965k.f {

        /* JADX INFO: renamed from: a */
        private final View f26607a;

        /* JADX INFO: renamed from: b */
        private final int f26608b;

        /* JADX INFO: renamed from: c */
        private final ViewGroup f26609c;

        /* JADX INFO: renamed from: d */
        private final boolean f26610d;

        /* JADX INFO: renamed from: e */
        private boolean f26611e;

        /* JADX INFO: renamed from: f */
        boolean f26612f = false;

        a(View view, int i10, boolean z10) {
            this.f26607a = view;
            this.f26608b = i10;
            this.f26609c = (ViewGroup) view.getParent();
            this.f26610d = z10;
            m26385i(true);
        }

        /* JADX INFO: renamed from: h */
        private void m26384h() {
            if (!this.f26612f) {
                C5941A.m26343f(this.f26607a, this.f26608b);
                ViewGroup viewGroup = this.f26609c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            m26385i(false);
        }

        /* JADX INFO: renamed from: i */
        private void m26385i(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f26610d || this.f26611e == z10 || (viewGroup = this.f26609c) == null) {
                return;
            }
            this.f26611e = z10;
            C5980z.m26500b(viewGroup, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
            m26385i(true);
            if (this.f26612f) {
                return;
            }
            C5941A.m26343f(this.f26607a, 0);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
            m26385i(false);
            if (this.f26612f) {
                return;
            }
            C5941A.m26343f(this.f26607a, this.f26608b);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo26389d(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26472a(this, abstractC5965k, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            abstractC5965k.mo26443U(this);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: g */
        public /* synthetic */ void mo26392g(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26473b(this, abstractC5965k, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f26612f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            m26384h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            m26384h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                C5941A.m26343f(this.f26607a, 0);
                ViewGroup viewGroup = this.f26609c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.transition.N$b */
    private class b extends AnimatorListenerAdapter implements AbstractC5965k.f {

        /* JADX INFO: renamed from: a */
        private final ViewGroup f26613a;

        /* JADX INFO: renamed from: b */
        private final View f26614b;

        /* JADX INFO: renamed from: c */
        private final View f26615c;

        /* JADX INFO: renamed from: d */
        private boolean f26616d = true;

        b(ViewGroup viewGroup, View view, View view2) {
            this.f26613a = viewGroup;
            this.f26614b = view;
            this.f26615c = view2;
        }

        /* JADX INFO: renamed from: h */
        private void m26393h() {
            this.f26615c.setTag(C5962h.f26678a, null);
            this.f26613a.getOverlay().remove(this.f26614b);
            this.f26616d = false;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo26389d(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26472a(this, abstractC5965k, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            abstractC5965k.mo26443U(this);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
            if (this.f26616d) {
                m26393h();
            }
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: g */
        public /* synthetic */ void mo26392g(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26473b(this, abstractC5965k, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            m26393h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f26613a.getOverlay().remove(this.f26614b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f26614b.getParent() == null) {
                this.f26613a.getOverlay().add(this.f26614b);
            } else {
                AbstractC5954N.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                this.f26615c.setTag(C5962h.f26678a, this.f26614b);
                this.f26613a.getOverlay().add(this.f26614b);
                this.f26616d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            m26393h();
        }
    }

    /* JADX INFO: renamed from: androidx.transition.N$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        boolean f26618a;

        /* JADX INFO: renamed from: b */
        boolean f26619b;

        /* JADX INFO: renamed from: c */
        int f26620c;

        /* JADX INFO: renamed from: d */
        int f26621d;

        /* JADX INFO: renamed from: e */
        ViewGroup f26622e;

        /* JADX INFO: renamed from: f */
        ViewGroup f26623f;

        c() {
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m26372g0(C5978x c5978x) {
        c5978x.f26753a.put("android:visibility:visibility", Integer.valueOf(c5978x.f26754b.getVisibility()));
        c5978x.f26753a.put("android:visibility:parent", c5978x.f26754b.getParent());
        int[] iArr = new int[2];
        c5978x.f26754b.getLocationOnScreen(iArr);
        c5978x.f26753a.put("android:visibility:screenLocation", iArr);
    }

    /* JADX INFO: renamed from: h0 */
    private c m26373h0(C5978x c5978x, C5978x c5978x2) {
        c cVar = new c();
        cVar.f26618a = false;
        cVar.f26619b = false;
        if (c5978x == null || !c5978x.f26753a.containsKey("android:visibility:visibility")) {
            cVar.f26620c = -1;
            cVar.f26622e = null;
        } else {
            cVar.f26620c = ((Integer) c5978x.f26753a.get("android:visibility:visibility")).intValue();
            cVar.f26622e = (ViewGroup) c5978x.f26753a.get("android:visibility:parent");
        }
        if (c5978x2 == null || !c5978x2.f26753a.containsKey("android:visibility:visibility")) {
            cVar.f26621d = -1;
            cVar.f26623f = null;
        } else {
            cVar.f26621d = ((Integer) c5978x2.f26753a.get("android:visibility:visibility")).intValue();
            cVar.f26623f = (ViewGroup) c5978x2.f26753a.get("android:visibility:parent");
        }
        if (c5978x != null && c5978x2 != null) {
            int i10 = cVar.f26620c;
            int i11 = cVar.f26621d;
            if (i10 != i11 || cVar.f26622e != cVar.f26623f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f26619b = false;
                        cVar.f26618a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f26619b = true;
                        cVar.f26618a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f26623f == null) {
                        cVar.f26619b = false;
                        cVar.f26618a = true;
                        return cVar;
                    }
                    if (cVar.f26622e == null) {
                        cVar.f26619b = true;
                        cVar.f26618a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (c5978x == null && cVar.f26621d == 0) {
                cVar.f26619b = true;
                cVar.f26618a = true;
                return cVar;
            }
            if (c5978x2 == null && cVar.f26620c == 0) {
                cVar.f26619b = false;
                cVar.f26618a = true;
            }
        }
        return cVar;
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: G */
    public String[] mo26374G() {
        return f26605Y;
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: I */
    public boolean mo26375I(C5978x c5978x, C5978x c5978x2) {
        if (c5978x == null && c5978x2 == null) {
            return false;
        }
        if (c5978x != null && c5978x2 != null && c5978x2.f26753a.containsKey("android:visibility:visibility") != c5978x.f26753a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarM26373h0 = m26373h0(c5978x, c5978x2);
        return cVarM26373h0.f26618a && (cVarM26373h0.f26620c == 0 || cVarM26373h0.f26621d == 0);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: f */
    public void mo26376f(C5978x c5978x) {
        m26372g0(c5978x);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: i */
    public void mo26377i(C5978x c5978x) {
        m26372g0(c5978x);
    }

    /* JADX INFO: renamed from: j0 */
    public Animator mo26378j0(ViewGroup viewGroup, View view, C5978x c5978x, C5978x c5978x2) {
        return null;
    }

    /* JADX INFO: renamed from: k0 */
    public Animator m26379k0(ViewGroup viewGroup, C5978x c5978x, int i10, C5978x c5978x2, int i11) {
        if ((this.f26606X & 1) != 1 || c5978x2 == null) {
            return null;
        }
        if (c5978x == null) {
            View view = (View) c5978x2.f26754b.getParent();
            if (m26373h0(m26466u(view, false), m26439H(view, false)).f26618a) {
                return null;
            }
        }
        return mo26378j0(viewGroup, c5978x2.f26754b, c5978x, c5978x2);
    }

    /* JADX INFO: renamed from: l0 */
    public Animator mo26380l0(ViewGroup viewGroup, View view, C5978x c5978x, C5978x c5978x2) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[PHI: r2
  0x0069: PHI (r2v3 android.view.View) = 
  (r2v2 android.view.View)
  (r2v2 android.view.View)
  (r2v2 android.view.View)
  (r2v2 android.view.View)
  (r2v2 android.view.View)
  (r2v2 android.view.View)
  (r2v6 android.view.View)
 binds: [B:26:0x003e, B:31:0x004d, B:37:0x0076, B:39:0x0079, B:41:0x007f, B:43:0x0083, B:34:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: m0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator m26381m0(ViewGroup viewGroup, C5978x c5978x, int i10, C5978x c5978x2, int i11) {
        View view;
        boolean z10;
        View view2;
        boolean z11;
        if ((this.f26606X & 2) != 2 || c5978x == null) {
            return null;
        }
        View view3 = c5978x.f26754b;
        View viewM26495a = c5978x2 != null ? c5978x2.f26754b : null;
        int i12 = C5962h.f26678a;
        View view4 = (View) view3.getTag(i12);
        if (view4 != null) {
            view2 = null;
            z11 = true;
        } else if (viewM26495a == null || viewM26495a.getParent() == null) {
            if (viewM26495a != null) {
                view = null;
                z10 = false;
            } else {
                viewM26495a = null;
                view = null;
                z10 = true;
            }
            if (z10) {
                if (view3.getParent() != null) {
                    if (view3.getParent() instanceof View) {
                        View view5 = (View) view3.getParent();
                        if (m26373h0(m26439H(view5, true), m26466u(view5, true)).f26618a) {
                            int id2 = view5.getId();
                            if (view5.getParent() != null || id2 == -1 || viewGroup.findViewById(id2) == null || !this.f26689A) {
                            }
                        } else {
                            viewM26495a = C5977w.m26495a(viewGroup, view3, view5);
                        }
                    }
                    View view6 = view;
                    view4 = viewM26495a;
                    view2 = view6;
                    z11 = false;
                }
                view2 = view;
                z11 = false;
                view4 = view3;
            } else {
                View view62 = view;
                view4 = viewM26495a;
                view2 = view62;
                z11 = false;
            }
        } else {
            if (i11 == 4 || view3 == viewM26495a) {
                view = viewM26495a;
                z10 = false;
                viewM26495a = null;
            }
            if (z10) {
            }
        }
        if (view4 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            C5941A.m26343f(view2, 0);
            Animator animatorMo26380l0 = mo26380l0(viewGroup, view2, c5978x, c5978x2);
            if (animatorMo26380l0 == null) {
                C5941A.m26343f(view2, visibility);
                return animatorMo26380l0;
            }
            a aVar = new a(view2, i11, true);
            animatorMo26380l0.addListener(aVar);
            m26470y().mo26448a(aVar);
            return animatorMo26380l0;
        }
        if (!z11) {
            int[] iArr = (int[]) c5978x.f26753a.get("android:visibility:screenLocation");
            int i13 = iArr[0];
            int i14 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i13 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i14 - iArr2[1]) - view4.getTop());
            viewGroup.getOverlay().add(view4);
        }
        Animator animatorMo26380l02 = mo26380l0(viewGroup, view4, c5978x, c5978x2);
        if (!z11) {
            if (animatorMo26380l02 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorMo26380l02;
            }
            view3.setTag(i12, view4);
            b bVar = new b(viewGroup, view4, view3);
            animatorMo26380l02.addListener(bVar);
            animatorMo26380l02.addPauseListener(bVar);
            m26470y().mo26448a(bVar);
        }
        return animatorMo26380l02;
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: n */
    public Animator mo26382n(ViewGroup viewGroup, C5978x c5978x, C5978x c5978x2) {
        c cVarM26373h0 = m26373h0(c5978x, c5978x2);
        if (!cVarM26373h0.f26618a) {
            return null;
        }
        if (cVarM26373h0.f26622e == null && cVarM26373h0.f26623f == null) {
            return null;
        }
        return cVarM26373h0.f26619b ? m26379k0(viewGroup, c5978x, cVarM26373h0.f26620c, c5978x2, cVarM26373h0.f26621d) : m26381m0(viewGroup, c5978x, cVarM26373h0.f26620c, c5978x2, cVarM26373h0.f26621d);
    }

    /* JADX INFO: renamed from: n0 */
    public void m26383n0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f26606X = i10;
    }
}
