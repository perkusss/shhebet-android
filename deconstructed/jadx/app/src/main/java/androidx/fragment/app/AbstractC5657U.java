package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p073E0.C0753e;
import p145I0.C1691d0;
import p145I0.ViewTreeObserverOnPreDrawListenerC1652L;

/* JADX INFO: renamed from: androidx.fragment.app.U */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public abstract class AbstractC5657U {

    /* JADX INFO: renamed from: androidx.fragment.app.U$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f24807a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ArrayList f24808b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ ArrayList f24809c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ ArrayList f24810d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ ArrayList f24811e;

        a(int i10, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f24807a = i10;
            this.f24808b = arrayList;
            this.f24809c = arrayList2;
            this.f24810d = arrayList3;
            this.f24811e = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i10 = 0; i10 < this.f24807a; i10++) {
                C1691d0.m7851J0((View) this.f24808b.get(i10), (String) this.f24809c.get(i10));
                C1691d0.m7851J0((View) this.f24810d.get(i10), (String) this.f24811e.get(i10));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    protected static void m24098d(List<View> list, View view) {
        int size = list.size();
        if (m24099g(list, view, size)) {
            return;
        }
        if (C1691d0.m7852K(view) != null) {
            list.add(view);
        }
        for (int i10 = size; i10 < list.size(); i10++) {
            View view2 = list.get(i10);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    if (!m24099g(list, childAt, size) && C1691d0.m7852K(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m24099g(List<View> list, View view, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (list.get(i11) == view) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    protected static boolean m24100i(List list) {
        return list == null || list.isEmpty();
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo24082a(Object obj, View view);

    /* JADX INFO: renamed from: b */
    public abstract void mo24083b(Object obj, ArrayList<View> arrayList);

    /* JADX INFO: renamed from: c */
    public abstract void mo24084c(ViewGroup viewGroup, Object obj);

    /* JADX INFO: renamed from: e */
    public abstract boolean mo24085e(Object obj);

    /* JADX INFO: renamed from: f */
    public abstract Object mo24086f(Object obj);

    /* JADX INFO: renamed from: h */
    protected void m24101h(View view, Rect rect) {
        if (C1691d0.m7867T(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r1[0], r1[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    /* JADX INFO: renamed from: j */
    public abstract Object mo24087j(Object obj, Object obj2, Object obj3);

    /* JADX INFO: renamed from: k */
    public abstract Object mo24088k(Object obj, Object obj2, Object obj3);

    /* JADX INFO: renamed from: l */
    ArrayList<String> m24102l(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = arrayList.get(i10);
            arrayList2.add(C1691d0.m7852K(view));
            C1691d0.m7851J0(view, null);
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo24089m(Object obj, View view, ArrayList<View> arrayList);

    /* JADX INFO: renamed from: n */
    public abstract void mo24090n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    /* JADX INFO: renamed from: o */
    public abstract void mo24091o(Object obj, Rect rect);

    /* JADX INFO: renamed from: p */
    public abstract void mo24092p(Object obj, View view);

    /* JADX INFO: renamed from: q */
    public void mo24093q(ComponentCallbacksC5680o componentCallbacksC5680o, Object obj, C0753e c0753e, Runnable runnable) {
        runnable.run();
    }

    /* JADX INFO: renamed from: r */
    void m24103r(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = arrayList.get(i10);
            String strM7852K = C1691d0.m7852K(view2);
            arrayList4.add(strM7852K);
            if (strM7852K != null) {
                C1691d0.m7851J0(view2, null);
                String str = map.get(strM7852K);
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i11))) {
                        C1691d0.m7851J0(arrayList2.get(i11), strM7852K);
                        break;
                    }
                    i11++;
                }
            }
        }
        ViewTreeObserverOnPreDrawListenerC1652L.m7739a(view, new a(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    /* JADX INFO: renamed from: s */
    public abstract void mo24094s(Object obj, View view, ArrayList<View> arrayList);

    /* JADX INFO: renamed from: t */
    public abstract void mo24095t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    /* JADX INFO: renamed from: u */
    public abstract Object mo24096u(Object obj);
}
