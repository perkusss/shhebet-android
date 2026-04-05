package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.AbstractC5965k;
import java.util.Map;

/* JADX INFO: renamed from: androidx.transition.b */
/* JADX INFO: loaded from: classes.dex */
public class C5956b extends AbstractC5965k {

    /* JADX INFO: renamed from: Y */
    private static final String[] f26624Y = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: Z */
    private static final Property<i, PointF> f26625Z = new a(PointF.class, "topLeft");

    /* JADX INFO: renamed from: a0 */
    private static final Property<i, PointF> f26626a0 = new b(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: b0 */
    private static final Property<View, PointF> f26627b0 = new c(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: c0 */
    private static final Property<View, PointF> f26628c0 = new d(PointF.class, "topLeft");

    /* JADX INFO: renamed from: d0 */
    private static final Property<View, PointF> f26629d0 = new e(PointF.class, "position");

    /* JADX INFO: renamed from: e0 */
    private static final C5963i f26630e0 = new C5963i();

    /* JADX INFO: renamed from: X */
    private boolean f26631X = false;

    /* JADX INFO: renamed from: androidx.transition.b$a */
    class a extends Property<i, PointF> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.m26408c(pointF);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$b */
    class b extends Property<i, PointF> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.m26407a(pointF);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$c */
    class c extends Property<View, PointF> {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            C5941A.m26341d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$d */
    class d extends Property<View, PointF> {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            C5941A.m26341d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$e */
    class e extends Property<View, PointF> {
        e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            C5941A.m26341d(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$f */
    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ i f26632a;
        private final i mViewBounds;

        f(i iVar) {
            this.f26632a = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$g */
    private static class g extends AnimatorListenerAdapter implements AbstractC5965k.f {

        /* JADX INFO: renamed from: a */
        private final View f26634a;

        /* JADX INFO: renamed from: b */
        private final Rect f26635b;

        /* JADX INFO: renamed from: c */
        private final boolean f26636c;

        /* JADX INFO: renamed from: d */
        private final Rect f26637d;

        /* JADX INFO: renamed from: e */
        private final boolean f26638e;

        /* JADX INFO: renamed from: f */
        private final int f26639f;

        /* JADX INFO: renamed from: g */
        private final int f26640g;

        /* JADX INFO: renamed from: h */
        private final int f26641h;

        /* JADX INFO: renamed from: i */
        private final int f26642i;

        /* JADX INFO: renamed from: j */
        private final int f26643j;

        /* JADX INFO: renamed from: k */
        private final int f26644k;

        /* JADX INFO: renamed from: l */
        private final int f26645l;

        /* JADX INFO: renamed from: m */
        private final int f26646m;

        /* JADX INFO: renamed from: n */
        private boolean f26647n;

        g(View view, Rect rect, boolean z10, Rect rect2, boolean z11, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f26634a = view;
            this.f26635b = rect;
            this.f26636c = z10;
            this.f26637d = rect2;
            this.f26638e = z11;
            this.f26639f = i10;
            this.f26640g = i11;
            this.f26641h = i12;
            this.f26642i = i13;
            this.f26643j = i14;
            this.f26644k = i15;
            this.f26645l = i16;
            this.f26646m = i17;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
            View view = this.f26634a;
            int i10 = C5962h.f26679b;
            Rect rect = (Rect) view.getTag(i10);
            this.f26634a.setTag(i10, null);
            this.f26634a.setClipBounds(rect);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
            this.f26634a.setTag(C5962h.f26679b, this.f26634a.getClipBounds());
            this.f26634a.setClipBounds(this.f26638e ? null : this.f26637d);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo26389d(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26472a(this, abstractC5965k, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
            this.f26647n = true;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: g */
        public /* synthetic */ void mo26392g(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26473b(this, abstractC5965k, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f26647n) {
                return;
            }
            Rect rect = null;
            if (z10) {
                if (!this.f26636c) {
                    rect = this.f26635b;
                }
            } else if (!this.f26638e) {
                rect = this.f26637d;
            }
            this.f26634a.setClipBounds(rect);
            if (z10) {
                C5941A.m26341d(this.f26634a, this.f26639f, this.f26640g, this.f26641h, this.f26642i);
            } else {
                C5941A.m26341d(this.f26634a, this.f26643j, this.f26644k, this.f26645l, this.f26646m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            int iMax = Math.max(this.f26641h - this.f26639f, this.f26645l - this.f26643j);
            int iMax2 = Math.max(this.f26642i - this.f26640g, this.f26646m - this.f26644k);
            int i10 = z10 ? this.f26643j : this.f26639f;
            int i11 = z10 ? this.f26644k : this.f26640g;
            C5941A.m26341d(this.f26634a, i10, i11, iMax + i10, iMax2 + i11);
            this.f26634a.setClipBounds(z10 ? this.f26637d : this.f26635b);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$h */
    private static class h extends C5973s {

        /* JADX INFO: renamed from: a */
        boolean f26648a = false;

        /* JADX INFO: renamed from: b */
        final ViewGroup f26649b;

        h(ViewGroup viewGroup) {
            this.f26649b = viewGroup;
        }

        @Override // androidx.transition.C5973s, androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
            C5980z.m26500b(this.f26649b, true);
        }

        @Override // androidx.transition.C5973s, androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
            C5980z.m26500b(this.f26649b, false);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            if (!this.f26648a) {
                C5980z.m26500b(this.f26649b, false);
            }
            abstractC5965k.mo26443U(this);
        }

        @Override // androidx.transition.C5973s, androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
            C5980z.m26500b(this.f26649b, false);
            this.f26648a = true;
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$i */
    private static class i {

        /* JADX INFO: renamed from: a */
        private int f26650a;

        /* JADX INFO: renamed from: b */
        private int f26651b;

        /* JADX INFO: renamed from: c */
        private int f26652c;

        /* JADX INFO: renamed from: d */
        private int f26653d;

        /* JADX INFO: renamed from: e */
        private final View f26654e;

        /* JADX INFO: renamed from: f */
        private int f26655f;

        /* JADX INFO: renamed from: g */
        private int f26656g;

        i(View view) {
            this.f26654e = view;
        }

        /* JADX INFO: renamed from: b */
        private void m26406b() {
            C5941A.m26341d(this.f26654e, this.f26650a, this.f26651b, this.f26652c, this.f26653d);
            this.f26655f = 0;
            this.f26656g = 0;
        }

        /* JADX INFO: renamed from: a */
        void m26407a(PointF pointF) {
            this.f26652c = Math.round(pointF.x);
            this.f26653d = Math.round(pointF.y);
            int i10 = this.f26656g + 1;
            this.f26656g = i10;
            if (this.f26655f == i10) {
                m26406b();
            }
        }

        /* JADX INFO: renamed from: c */
        void m26408c(PointF pointF) {
            this.f26650a = Math.round(pointF.x);
            this.f26651b = Math.round(pointF.y);
            int i10 = this.f26655f + 1;
            this.f26655f = i10;
            if (i10 == this.f26656g) {
                m26406b();
            }
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m26395g0(C5978x c5978x) {
        View view = c5978x.f26754b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        c5978x.f26753a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        c5978x.f26753a.put("android:changeBounds:parent", c5978x.f26754b.getParent());
        if (this.f26631X) {
            c5978x.f26753a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: G */
    public String[] mo26374G() {
        return f26624Y;
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: f */
    public void mo26376f(C5978x c5978x) {
        m26395g0(c5978x);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: i */
    public void mo26377i(C5978x c5978x) {
        Rect rect;
        m26395g0(c5978x);
        if (!this.f26631X || (rect = (Rect) c5978x.f26754b.getTag(C5962h.f26679b)) == null) {
            return;
        }
        c5978x.f26753a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: n */
    public Animator mo26382n(ViewGroup viewGroup, C5978x c5978x, C5978x c5978x2) {
        int i10;
        int i11;
        int i12;
        int i13;
        ObjectAnimator objectAnimatorM26415a;
        int i14;
        Rect rect;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorM26497c;
        if (c5978x == null || c5978x2 == null) {
            return null;
        }
        Map<String, Object> map = c5978x.f26753a;
        Map<String, Object> map2 = c5978x2.f26753a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = c5978x2.f26754b;
        Rect rect2 = (Rect) c5978x.f26753a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) c5978x2.f26753a.get("android:changeBounds:bounds");
        int i15 = rect2.left;
        int i16 = rect3.left;
        int i17 = rect2.top;
        int i18 = rect3.top;
        int i19 = rect2.right;
        int i20 = rect3.right;
        int i21 = rect2.bottom;
        int i22 = rect3.bottom;
        int i23 = i19 - i15;
        int i24 = i21 - i17;
        int i25 = i20 - i16;
        int i26 = i22 - i18;
        Rect rect4 = (Rect) c5978x.f26753a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) c5978x2.f26753a.get("android:changeBounds:clip");
        if ((i23 == 0 || i24 == 0) && (i25 == 0 || i26 == 0)) {
            i10 = 0;
        } else {
            i10 = (i15 == i16 && i17 == i18) ? 0 : 1;
            if (i19 != i20 || i21 != i22) {
                i10++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i10++;
        }
        int i27 = i10;
        if (i27 <= 0) {
            return null;
        }
        if (this.f26631X) {
            C5941A.m26341d(view, i15, i17, i15 + Math.max(i23, i25), i17 + Math.max(i24, i26));
            if (i15 == i16 && i17 == i18) {
                objectAnimatorM26415a = null;
                i11 = i22;
                i13 = i16;
                i12 = i20;
            } else {
                i11 = i22;
                i12 = i20;
                i13 = i16;
                objectAnimatorM26415a = C5960f.m26415a(view, f26629d0, m26468w().mo26417a(i15, i17, i16, i18));
            }
            boolean z10 = rect4 == null;
            if (z10) {
                i14 = 0;
                rect = new Rect(0, 0, i23, i24);
            } else {
                i14 = 0;
                rect = rect4;
            }
            int i28 = rect5 == null ? 1 : i14;
            Rect rect6 = i28 != 0 ? new Rect(i14, i14, i25, i26) : rect5;
            if (rect.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect);
                C5963i c5963i = f26630e0;
                Object[] objArr = new Object[2];
                objArr[i14] = rect;
                objArr[1] = rect6;
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", c5963i, objArr);
                g gVar = new g(view, rect, z10, rect6, i28, i15, i17, i19, i21, i13, i18, i12, i11);
                objectAnimatorOfObject.addListener(gVar);
                mo26448a(gVar);
            }
            animatorM26497c = C5977w.m26497c(objectAnimatorM26415a, objectAnimatorOfObject);
        } else {
            C5941A.m26341d(view, i15, i17, i19, i21);
            if (i27 != 2) {
                animatorM26497c = (i15 == i16 && i17 == i18) ? C5960f.m26415a(view, f26627b0, m26468w().mo26417a(i19, i21, i20, i22)) : C5960f.m26415a(view, f26628c0, m26468w().mo26417a(i15, i17, i16, i18));
            } else if (i23 == i25 && i24 == i26) {
                animatorM26497c = C5960f.m26415a(view, f26629d0, m26468w().mo26417a(i15, i17, i16, i18));
            } else {
                i iVar = new i(view);
                ObjectAnimator objectAnimatorM26415a2 = C5960f.m26415a(iVar, f26625Z, m26468w().mo26417a(i15, i17, i16, i18));
                ObjectAnimator objectAnimatorM26415a3 = C5960f.m26415a(iVar, f26626a0, m26468w().mo26417a(i19, i21, i20, i22));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorM26415a2, objectAnimatorM26415a3);
                animatorSet.addListener(new f(iVar));
                animatorM26497c = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            C5980z.m26500b(viewGroup4, true);
            m26470y().mo26448a(new h(viewGroup4));
        }
        return animatorM26497c;
    }
}
