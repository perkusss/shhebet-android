package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e */
/* JADX INFO: loaded from: classes.dex */
public class C5906e extends AbstractC5922u {

    /* JADX INFO: renamed from: s */
    private static TimeInterpolator f26256s;

    /* JADX INFO: renamed from: h */
    private ArrayList<RecyclerView.AbstractC5869G> f26257h = new ArrayList<>();

    /* JADX INFO: renamed from: i */
    private ArrayList<RecyclerView.AbstractC5869G> f26258i = new ArrayList<>();

    /* JADX INFO: renamed from: j */
    private ArrayList<j> f26259j = new ArrayList<>();

    /* JADX INFO: renamed from: k */
    private ArrayList<i> f26260k = new ArrayList<>();

    /* JADX INFO: renamed from: l */
    ArrayList<ArrayList<RecyclerView.AbstractC5869G>> f26261l = new ArrayList<>();

    /* JADX INFO: renamed from: m */
    ArrayList<ArrayList<j>> f26262m = new ArrayList<>();

    /* JADX INFO: renamed from: n */
    ArrayList<ArrayList<i>> f26263n = new ArrayList<>();

    /* JADX INFO: renamed from: o */
    ArrayList<RecyclerView.AbstractC5869G> f26264o = new ArrayList<>();

    /* JADX INFO: renamed from: p */
    ArrayList<RecyclerView.AbstractC5869G> f26265p = new ArrayList<>();

    /* JADX INFO: renamed from: q */
    ArrayList<RecyclerView.AbstractC5869G> f26266q = new ArrayList<>();

    /* JADX INFO: renamed from: r */
    ArrayList<RecyclerView.AbstractC5869G> f26267r = new ArrayList<>();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ArrayList f26268a;

        a(ArrayList arrayList) {
            this.f26268a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f26268a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                j jVar = (j) obj;
                C5906e.this.m26021V(jVar.f26302a, jVar.f26303b, jVar.f26304c, jVar.f26305d, jVar.f26306e);
            }
            this.f26268a.clear();
            C5906e.this.f26262m.remove(this.f26268a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ArrayList f26270a;

        b(ArrayList arrayList) {
            this.f26270a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f26270a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                C5906e.this.m26020U((i) obj);
            }
            this.f26270a.clear();
            C5906e.this.f26263n.remove(this.f26270a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ArrayList f26272a;

        c(ArrayList arrayList) {
            this.f26272a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f26272a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                C5906e.this.m26019T((RecyclerView.AbstractC5869G) obj);
            }
            this.f26272a.clear();
            C5906e.this.f26261l.remove(this.f26272a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$d */
    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ RecyclerView.AbstractC5869G f26274a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ViewPropertyAnimator f26275b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f26276c;

        d(RecyclerView.AbstractC5869G abstractC5869G, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f26274a = abstractC5869G;
            this.f26275b = viewPropertyAnimator;
            this.f26276c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f26275b.setListener(null);
            this.f26276c.setAlpha(1.0f);
            C5906e.this.m26217I(this.f26274a);
            C5906e.this.f26266q.remove(this.f26274a);
            C5906e.this.m26023Y();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5906e.this.m26218J(this.f26274a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$e */
    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ RecyclerView.AbstractC5869G f26278a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f26279b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ ViewPropertyAnimator f26280c;

        e(RecyclerView.AbstractC5869G abstractC5869G, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f26278a = abstractC5869G;
            this.f26279b = view;
            this.f26280c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f26279b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f26280c.setListener(null);
            C5906e.this.m26211C(this.f26278a);
            C5906e.this.f26264o.remove(this.f26278a);
            C5906e.this.m26023Y();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5906e.this.m26212D(this.f26278a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$f */
    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ RecyclerView.AbstractC5869G f26282a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f26283b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f26284c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ int f26285d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ ViewPropertyAnimator f26286e;

        f(RecyclerView.AbstractC5869G abstractC5869G, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f26282a = abstractC5869G;
            this.f26283b = i10;
            this.f26284c = view;
            this.f26285d = i11;
            this.f26286e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f26283b != 0) {
                this.f26284c.setTranslationX(0.0f);
            }
            if (this.f26285d != 0) {
                this.f26284c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f26286e.setListener(null);
            C5906e.this.m26215G(this.f26282a);
            C5906e.this.f26265p.remove(this.f26282a);
            C5906e.this.m26023Y();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5906e.this.m26216H(this.f26282a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$g */
    class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ i f26288a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ViewPropertyAnimator f26289b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f26290c;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f26288a = iVar;
            this.f26289b = viewPropertyAnimator;
            this.f26290c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f26289b.setListener(null);
            this.f26290c.setAlpha(1.0f);
            this.f26290c.setTranslationX(0.0f);
            this.f26290c.setTranslationY(0.0f);
            C5906e.this.m26213E(this.f26288a.f26296a, true);
            C5906e.this.f26267r.remove(this.f26288a.f26296a);
            C5906e.this.m26023Y();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5906e.this.m26214F(this.f26288a.f26296a, true);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$h */
    class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ i f26292a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ViewPropertyAnimator f26293b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f26294c;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f26292a = iVar;
            this.f26293b = viewPropertyAnimator;
            this.f26294c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f26293b.setListener(null);
            this.f26294c.setAlpha(1.0f);
            this.f26294c.setTranslationX(0.0f);
            this.f26294c.setTranslationY(0.0f);
            C5906e.this.m26213E(this.f26292a.f26297b, false);
            C5906e.this.f26267r.remove(this.f26292a.f26297b);
            C5906e.this.m26023Y();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5906e.this.m26214F(this.f26292a.f26297b, false);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$j */
    private static class j {

        /* JADX INFO: renamed from: a */
        public RecyclerView.AbstractC5869G f26302a;

        /* JADX INFO: renamed from: b */
        public int f26303b;

        /* JADX INFO: renamed from: c */
        public int f26304c;

        /* JADX INFO: renamed from: d */
        public int f26305d;

        /* JADX INFO: renamed from: e */
        public int f26306e;

        j(RecyclerView.AbstractC5869G abstractC5869G, int i10, int i11, int i12, int i13) {
            this.f26302a = abstractC5869G;
            this.f26303b = i10;
            this.f26304c = i11;
            this.f26305d = i12;
            this.f26306e = i13;
        }
    }

    /* JADX INFO: renamed from: W */
    private void m26012W(RecyclerView.AbstractC5869G abstractC5869G) {
        View view = abstractC5869G.f26088a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f26266q.add(abstractC5869G);
        viewPropertyAnimatorAnimate.setDuration(m25652o()).alpha(0.0f).setListener(new d(abstractC5869G, viewPropertyAnimatorAnimate, view)).start();
    }

    /* JADX INFO: renamed from: Z */
    private void m26013Z(List<i> list, RecyclerView.AbstractC5869G abstractC5869G) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (m26015b0(iVar, abstractC5869G) && iVar.f26296a == null && iVar.f26297b == null) {
                list.remove(iVar);
            }
        }
    }

    /* JADX INFO: renamed from: a0 */
    private void m26014a0(i iVar) {
        RecyclerView.AbstractC5869G abstractC5869G = iVar.f26296a;
        if (abstractC5869G != null) {
            m26015b0(iVar, abstractC5869G);
        }
        RecyclerView.AbstractC5869G abstractC5869G2 = iVar.f26297b;
        if (abstractC5869G2 != null) {
            m26015b0(iVar, abstractC5869G2);
        }
    }

    /* JADX INFO: renamed from: b0 */
    private boolean m26015b0(i iVar, RecyclerView.AbstractC5869G abstractC5869G) {
        boolean z10 = false;
        if (iVar.f26297b == abstractC5869G) {
            iVar.f26297b = null;
        } else {
            if (iVar.f26296a != abstractC5869G) {
                return false;
            }
            iVar.f26296a = null;
            z10 = true;
        }
        abstractC5869G.f26088a.setAlpha(1.0f);
        abstractC5869G.f26088a.setTranslationX(0.0f);
        abstractC5869G.f26088a.setTranslationY(0.0f);
        m26213E(abstractC5869G, z10);
        return true;
    }

    /* JADX INFO: renamed from: c0 */
    private void m26016c0(RecyclerView.AbstractC5869G abstractC5869G) {
        if (f26256s == null) {
            f26256s = new ValueAnimator().getInterpolator();
        }
        abstractC5869G.f26088a.animate().setInterpolator(f26256s);
        mo25647j(abstractC5869G);
    }

    @Override // androidx.recyclerview.widget.AbstractC5922u
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: A */
    public boolean mo26017A(RecyclerView.AbstractC5869G abstractC5869G, int i10, int i11, int i12, int i13) {
        View view = abstractC5869G.f26088a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) abstractC5869G.f26088a.getTranslationY());
        m26016c0(abstractC5869G);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            m26215G(abstractC5869G);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f26259j.add(new j(abstractC5869G, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC5922u
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: B */
    public boolean mo26018B(RecyclerView.AbstractC5869G abstractC5869G) {
        m26016c0(abstractC5869G);
        this.f26257h.add(abstractC5869G);
        return true;
    }

    /* JADX INFO: renamed from: T */
    void m26019T(RecyclerView.AbstractC5869G abstractC5869G) {
        View view = abstractC5869G.f26088a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f26264o.add(abstractC5869G);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(m25649l()).setListener(new e(abstractC5869G, view, viewPropertyAnimatorAnimate)).start();
    }

    /* JADX INFO: renamed from: U */
    void m26020U(i iVar) {
        RecyclerView.AbstractC5869G abstractC5869G = iVar.f26296a;
        View view = abstractC5869G == null ? null : abstractC5869G.f26088a;
        RecyclerView.AbstractC5869G abstractC5869G2 = iVar.f26297b;
        View view2 = abstractC5869G2 != null ? abstractC5869G2.f26088a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m25650m());
            this.f26267r.add(iVar.f26296a);
            duration.translationX(iVar.f26300e - iVar.f26298c);
            duration.translationY(iVar.f26301f - iVar.f26299d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f26267r.add(iVar.f26297b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m25650m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    /* JADX INFO: renamed from: V */
    void m26021V(RecyclerView.AbstractC5869G abstractC5869G, int i10, int i11, int i12, int i13) {
        View view = abstractC5869G.f26088a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f26265p.add(abstractC5869G);
        viewPropertyAnimatorAnimate.setDuration(m25651n()).setListener(new f(abstractC5869G, i14, view, i15, viewPropertyAnimatorAnimate)).start();
    }

    /* JADX INFO: renamed from: X */
    void m26022X(List<RecyclerView.AbstractC5869G> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).f26088a.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: Y */
    void m26023Y() {
        if (mo25653p()) {
            return;
        }
        m25646i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: g */
    public boolean mo25644g(RecyclerView.AbstractC5869G abstractC5869G, List<Object> list) {
        return !list.isEmpty() || super.mo25644g(abstractC5869G, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: j */
    public void mo25647j(RecyclerView.AbstractC5869G abstractC5869G) {
        View view = abstractC5869G.f26088a;
        view.animate().cancel();
        int size = this.f26259j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f26259j.get(size).f26302a == abstractC5869G) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m26215G(abstractC5869G);
                this.f26259j.remove(size);
            }
        }
        m26013Z(this.f26260k, abstractC5869G);
        if (this.f26257h.remove(abstractC5869G)) {
            view.setAlpha(1.0f);
            m26217I(abstractC5869G);
        }
        if (this.f26258i.remove(abstractC5869G)) {
            view.setAlpha(1.0f);
            m26211C(abstractC5869G);
        }
        for (int size2 = this.f26263n.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.f26263n.get(size2);
            m26013Z(arrayList, abstractC5869G);
            if (arrayList.isEmpty()) {
                this.f26263n.remove(size2);
            }
        }
        for (int size3 = this.f26262m.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.f26262m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).f26302a == abstractC5869G) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m26215G(abstractC5869G);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f26262m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f26261l.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.AbstractC5869G> arrayList3 = this.f26261l.get(size5);
            if (arrayList3.remove(abstractC5869G)) {
                view.setAlpha(1.0f);
                m26211C(abstractC5869G);
                if (arrayList3.isEmpty()) {
                    this.f26261l.remove(size5);
                }
            }
        }
        this.f26266q.remove(abstractC5869G);
        this.f26264o.remove(abstractC5869G);
        this.f26267r.remove(abstractC5869G);
        this.f26265p.remove(abstractC5869G);
        m26023Y();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: k */
    public void mo25648k() {
        int size = this.f26259j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.f26259j.get(size);
            View view = jVar.f26302a.f26088a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m26215G(jVar.f26302a);
            this.f26259j.remove(size);
        }
        for (int size2 = this.f26257h.size() - 1; size2 >= 0; size2--) {
            m26217I(this.f26257h.get(size2));
            this.f26257h.remove(size2);
        }
        int size3 = this.f26258i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.AbstractC5869G abstractC5869G = this.f26258i.get(size3);
            abstractC5869G.f26088a.setAlpha(1.0f);
            m26211C(abstractC5869G);
            this.f26258i.remove(size3);
        }
        for (int size4 = this.f26260k.size() - 1; size4 >= 0; size4--) {
            m26014a0(this.f26260k.get(size4));
        }
        this.f26260k.clear();
        if (mo25653p()) {
            for (int size5 = this.f26262m.size() - 1; size5 >= 0; size5--) {
                ArrayList<j> arrayList = this.f26262m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = arrayList.get(size6);
                    View view2 = jVar2.f26302a.f26088a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m26215G(jVar2.f26302a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f26262m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f26261l.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.AbstractC5869G> arrayList2 = this.f26261l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.AbstractC5869G abstractC5869G2 = arrayList2.get(size8);
                    abstractC5869G2.f26088a.setAlpha(1.0f);
                    m26211C(abstractC5869G2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f26261l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f26263n.size() - 1; size9 >= 0; size9--) {
                ArrayList<i> arrayList3 = this.f26263n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    m26014a0(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f26263n.remove(arrayList3);
                    }
                }
            }
            m26022X(this.f26266q);
            m26022X(this.f26265p);
            m26022X(this.f26264o);
            m26022X(this.f26267r);
            m25646i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: p */
    public boolean mo25653p() {
        return (this.f26258i.isEmpty() && this.f26260k.isEmpty() && this.f26259j.isEmpty() && this.f26257h.isEmpty() && this.f26265p.isEmpty() && this.f26266q.isEmpty() && this.f26264o.isEmpty() && this.f26267r.isEmpty() && this.f26262m.isEmpty() && this.f26261l.isEmpty() && this.f26263n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: v */
    public void mo25659v() {
        boolean zIsEmpty = this.f26257h.isEmpty();
        boolean zIsEmpty2 = this.f26259j.isEmpty();
        boolean zIsEmpty3 = this.f26260k.isEmpty();
        boolean zIsEmpty4 = this.f26258i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        ArrayList<RecyclerView.AbstractC5869G> arrayList = this.f26257h;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            RecyclerView.AbstractC5869G abstractC5869G = arrayList.get(i10);
            i10++;
            m26012W(abstractC5869G);
        }
        this.f26257h.clear();
        if (!zIsEmpty2) {
            ArrayList<j> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.f26259j);
            this.f26262m.add(arrayList2);
            this.f26259j.clear();
            a aVar = new a(arrayList2);
            if (zIsEmpty) {
                aVar.run();
            } else {
                C1691d0.m7891i0(arrayList2.get(0).f26302a.f26088a, aVar, m25652o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList<i> arrayList3 = new ArrayList<>();
            arrayList3.addAll(this.f26260k);
            this.f26263n.add(arrayList3);
            this.f26260k.clear();
            b bVar = new b(arrayList3);
            if (zIsEmpty) {
                bVar.run();
            } else {
                C1691d0.m7891i0(arrayList3.get(0).f26296a.f26088a, bVar, m25652o());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList<RecyclerView.AbstractC5869G> arrayList4 = new ArrayList<>();
        arrayList4.addAll(this.f26258i);
        this.f26261l.add(arrayList4);
        this.f26258i.clear();
        c cVar = new c(arrayList4);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            cVar.run();
        } else {
            C1691d0.m7891i0(arrayList4.get(0).f26088a, cVar, (!zIsEmpty ? m25652o() : 0L) + Math.max(!zIsEmpty2 ? m25651n() : 0L, zIsEmpty3 ? 0L : m25650m()));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC5922u
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: y */
    public boolean mo26024y(RecyclerView.AbstractC5869G abstractC5869G) {
        m26016c0(abstractC5869G);
        abstractC5869G.f26088a.setAlpha(0.0f);
        this.f26258i.add(abstractC5869G);
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC5922u
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: z */
    public boolean mo26025z(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2, int i10, int i11, int i12, int i13) {
        if (abstractC5869G == abstractC5869G2) {
            return mo26017A(abstractC5869G, i10, i11, i12, i13);
        }
        float translationX = abstractC5869G.f26088a.getTranslationX();
        float translationY = abstractC5869G.f26088a.getTranslationY();
        float alpha = abstractC5869G.f26088a.getAlpha();
        m26016c0(abstractC5869G);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        abstractC5869G.f26088a.setTranslationX(translationX);
        abstractC5869G.f26088a.setTranslationY(translationY);
        abstractC5869G.f26088a.setAlpha(alpha);
        if (abstractC5869G2 != null) {
            m26016c0(abstractC5869G2);
            abstractC5869G2.f26088a.setTranslationX(-i14);
            abstractC5869G2.f26088a.setTranslationY(-i15);
            abstractC5869G2.f26088a.setAlpha(0.0f);
        }
        this.f26260k.add(new i(abstractC5869G, abstractC5869G2, i10, i11, i12, i13));
        return true;
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$i */
    private static class i {

        /* JADX INFO: renamed from: a */
        public RecyclerView.AbstractC5869G f26296a;

        /* JADX INFO: renamed from: b */
        public RecyclerView.AbstractC5869G f26297b;

        /* JADX INFO: renamed from: c */
        public int f26298c;

        /* JADX INFO: renamed from: d */
        public int f26299d;

        /* JADX INFO: renamed from: e */
        public int f26300e;

        /* JADX INFO: renamed from: f */
        public int f26301f;

        private i(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2) {
            this.f26296a = abstractC5869G;
            this.f26297b = abstractC5869G2;
        }

        @SuppressLint({"UnknownNullness"})
        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f26296a + ", newHolder=" + this.f26297b + ", fromX=" + this.f26298c + ", fromY=" + this.f26299d + ", toX=" + this.f26300e + ", toY=" + this.f26301f + '}';
        }

        i(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2, int i10, int i11, int i12, int i13) {
            this(abstractC5869G, abstractC5869G2);
            this.f26298c = i10;
            this.f26299d = i11;
            this.f26300e = i12;
            this.f26301f = i13;
        }
    }
}
