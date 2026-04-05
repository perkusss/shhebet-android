package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.C5434u;
import androidx.constraintlayout.widget.C5443d;
import androidx.constraintlayout.widget.C5449j;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.v */
/* JADX INFO: loaded from: classes.dex */
public class C5435v {

    /* JADX INFO: renamed from: a */
    private final C5429p f22801a;

    /* JADX INFO: renamed from: c */
    private HashSet<View> f22803c;

    /* JADX INFO: renamed from: e */
    ArrayList<C5434u.b> f22805e;

    /* JADX INFO: renamed from: b */
    private ArrayList<C5434u> f22802b = new ArrayList<>();

    /* JADX INFO: renamed from: d */
    private String f22804d = "ViewTransitionController";

    /* JADX INFO: renamed from: f */
    ArrayList<C5434u.b> f22806f = new ArrayList<>();

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.v$a */
    class a implements C5449j.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5434u f22807a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f22808b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f22809c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ int f22810d;

        a(C5434u c5434u, int i10, boolean z10, int i11) {
            this.f22807a = c5434u;
            this.f22808b = i10;
            this.f22809c = z10;
            this.f22810d = i11;
        }
    }

    public C5435v(C5429p c5429p) {
        this.f22801a = c5429p;
    }

    /* JADX INFO: renamed from: e */
    private void m21800e(C5434u c5434u, boolean z10) {
        ConstraintLayout.getSharedValues().m21918a(c5434u.m21791h(), new a(c5434u, c5434u.m21791h(), z10, c5434u.m21790g()));
    }

    /* JADX INFO: renamed from: i */
    private void m21801i(C5434u c5434u, View... viewArr) {
        int currentState = this.f22801a.getCurrentState();
        if (c5434u.f22766e == 2) {
            c5434u.m21786c(this, this.f22801a, currentState, null, viewArr);
            return;
        }
        if (currentState != -1) {
            C5443d c5443dM21621u = this.f22801a.m21621u(currentState);
            if (c5443dM21621u == null) {
                return;
            }
            c5434u.m21786c(this, this.f22801a, currentState, c5443dM21621u, viewArr);
            return;
        }
        Log.w(this.f22804d, "No support for ViewTransition within transition yet. Currently: " + this.f22801a.toString());
    }

    /* JADX INFO: renamed from: a */
    public void m21802a(C5434u c5434u) {
        this.f22802b.add(c5434u);
        this.f22803c = null;
        if (c5434u.m21792i() == 4) {
            m21800e(c5434u, true);
        } else if (c5434u.m21792i() == 5) {
            m21800e(c5434u, false);
        }
    }

    /* JADX INFO: renamed from: b */
    void m21803b(C5434u.b bVar) {
        if (this.f22805e == null) {
            this.f22805e = new ArrayList<>();
        }
        this.f22805e.add(bVar);
    }

    /* JADX INFO: renamed from: c */
    void m21804c() {
        ArrayList<C5434u.b> arrayList = this.f22805e;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C5434u.b bVar = arrayList.get(i10);
            i10++;
            bVar.m21795a();
        }
        this.f22805e.removeAll(this.f22806f);
        this.f22806f.clear();
        if (this.f22805e.isEmpty()) {
            this.f22805e = null;
        }
    }

    /* JADX INFO: renamed from: d */
    void m21805d() {
        this.f22801a.invalidate();
    }

    /* JADX INFO: renamed from: f */
    void m21806f(C5434u.b bVar) {
        this.f22806f.add(bVar);
    }

    /* JADX INFO: renamed from: g */
    void m21807g(MotionEvent motionEvent) {
        C5435v c5435v = this;
        int currentState = c5435v.f22801a.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (c5435v.f22803c == null) {
            c5435v.f22803c = new HashSet<>();
            ArrayList<C5434u> arrayList = c5435v.f22802b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                C5434u c5434u = arrayList.get(i10);
                i10++;
                C5434u c5434u2 = c5434u;
                int childCount = c5435v.f22801a.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = c5435v.f22801a.getChildAt(i11);
                    if (c5434u2.m21793j(childAt)) {
                        childAt.getId();
                        c5435v.f22803c.add(childAt);
                    }
                }
            }
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList<C5434u.b> arrayList2 = c5435v.f22805e;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            ArrayList<C5434u.b> arrayList3 = c5435v.f22805e;
            int size2 = arrayList3.size();
            int i12 = 0;
            while (i12 < size2) {
                C5434u.b bVar = arrayList3.get(i12);
                i12++;
                bVar.m21798d(action, x10, y10);
            }
        }
        if (action == 0 || action == 1) {
            C5443d c5443dM21621u = c5435v.f22801a.m21621u(currentState);
            ArrayList<C5434u> arrayList4 = c5435v.f22802b;
            int size3 = arrayList4.size();
            int i13 = 0;
            while (i13 < size3) {
                int i14 = i13 + 1;
                C5434u c5434u3 = arrayList4.get(i13);
                if (c5434u3.m21794l(action)) {
                    for (View view : c5435v.f22803c) {
                        if (c5434u3.m21793j(view)) {
                            view.getHitRect(rect);
                            if (rect.contains((int) x10, (int) y10)) {
                                c5434u3.m21786c(c5435v, c5435v.f22801a, currentState, c5443dM21621u, view);
                            }
                            c5435v = this;
                        }
                    }
                }
                c5435v = this;
                i13 = i14;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    void m21808h(int i10, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList<C5434u> arrayList2 = this.f22802b;
        int size = arrayList2.size();
        C5434u c5434u = null;
        int i11 = 0;
        while (i11 < size) {
            C5434u c5434u2 = arrayList2.get(i11);
            i11++;
            C5434u c5434u3 = c5434u2;
            if (c5434u3.m21788e() == i10) {
                for (View view : viewArr) {
                    if (c5434u3.m21787d(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    m21801i(c5434u3, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
                c5434u = c5434u3;
            }
        }
        if (c5434u == null) {
            Log.e(this.f22804d, " Could not find ViewTransition");
        }
    }
}
