package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.collection.C5396a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.transition.t */
/* JADX INFO: loaded from: classes.dex */
public class C5974t {

    /* JADX INFO: renamed from: a */
    private static AbstractC5965k f26737a = new C5955a();

    /* JADX INFO: renamed from: b */
    private static ThreadLocal<WeakReference<C5396a<ViewGroup, ArrayList<AbstractC5965k>>>> f26738b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c */
    static ArrayList<ViewGroup> f26739c = new ArrayList<>();

    /* JADX INFO: renamed from: androidx.transition.t$a */
    private static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a */
        AbstractC5965k f26740a;

        /* JADX INFO: renamed from: b */
        ViewGroup f26741b;

        /* JADX INFO: renamed from: androidx.transition.t$a$a, reason: collision with other inner class name */
        class C13838a extends C5973s {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C5396a f26742a;

            C13838a(C5396a c5396a) {
                this.f26742a = c5396a;
            }

            @Override // androidx.transition.AbstractC5965k.f
            /* JADX INFO: renamed from: e */
            public void mo26390e(AbstractC5965k abstractC5965k) {
                ((ArrayList) this.f26742a.get(a.this.f26741b)).remove(abstractC5965k);
                abstractC5965k.mo26443U(this);
            }
        }

        a(AbstractC5965k abstractC5965k, ViewGroup viewGroup) {
            this.f26740a = abstractC5965k;
            this.f26741b = viewGroup;
        }

        /* JADX INFO: renamed from: a */
        private void m26481a() {
            this.f26741b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f26741b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            m26481a();
            if (!C5974t.f26739c.remove(this.f26741b)) {
                return true;
            }
            C5396a<ViewGroup, ArrayList<AbstractC5965k>> c5396aM26478b = C5974t.m26478b();
            ArrayList<AbstractC5965k> arrayList = c5396aM26478b.get(this.f26741b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                c5396aM26478b.put(this.f26741b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f26740a);
            this.f26740a.mo26448a(new C13838a(c5396aM26478b));
            int i10 = 0;
            this.f26740a.m26458j(this.f26741b, false);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                while (i10 < size) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    ((AbstractC5965k) obj).resume(this.f26741b);
                }
            }
            this.f26740a.m26442T(this.f26741b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            m26481a();
            C5974t.f26739c.remove(this.f26741b);
            ArrayList<AbstractC5965k> arrayList = C5974t.m26478b().get(this.f26741b);
            if (arrayList != null && arrayList.size() > 0) {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    AbstractC5965k abstractC5965k = arrayList.get(i10);
                    i10++;
                    abstractC5965k.resume(this.f26741b);
                }
            }
            this.f26740a.m26459k(true);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m26477a(ViewGroup viewGroup, AbstractC5965k abstractC5965k) {
        if (f26739c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f26739c.add(viewGroup);
        if (abstractC5965k == null) {
            abstractC5965k = f26737a;
        }
        AbstractC5965k abstractC5965kClone = abstractC5965k.clone();
        m26480d(viewGroup, abstractC5965kClone);
        C5964j.m26420c(viewGroup, null);
        m26479c(viewGroup, abstractC5965kClone);
    }

    /* JADX INFO: renamed from: b */
    static C5396a<ViewGroup, ArrayList<AbstractC5965k>> m26478b() {
        C5396a<ViewGroup, ArrayList<AbstractC5965k>> c5396a;
        WeakReference<C5396a<ViewGroup, ArrayList<AbstractC5965k>>> weakReference = f26738b.get();
        if (weakReference != null && (c5396a = weakReference.get()) != null) {
            return c5396a;
        }
        C5396a<ViewGroup, ArrayList<AbstractC5965k>> c5396a2 = new C5396a<>();
        f26738b.set(new WeakReference<>(c5396a2));
        return c5396a2;
    }

    /* JADX INFO: renamed from: c */
    private static void m26479c(ViewGroup viewGroup, AbstractC5965k abstractC5965k) {
        if (abstractC5965k == null || viewGroup == null) {
            return;
        }
        a aVar = new a(abstractC5965k, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    /* JADX INFO: renamed from: d */
    private static void m26480d(ViewGroup viewGroup, AbstractC5965k abstractC5965k) {
        ArrayList<AbstractC5965k> arrayList = m26478b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                AbstractC5965k abstractC5965k2 = arrayList.get(i10);
                i10++;
                abstractC5965k2.pause(viewGroup);
            }
        }
        if (abstractC5965k != null) {
            abstractC5965k.m26458j(viewGroup, true);
        }
        C5964j c5964jM26419b = C5964j.m26419b(viewGroup);
        if (c5964jM26419b != null) {
            c5964jM26419b.m26421a();
        }
    }
}
