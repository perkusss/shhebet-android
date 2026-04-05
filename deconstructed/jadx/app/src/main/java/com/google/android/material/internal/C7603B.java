package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.C5495b;
import com.google.android.material.drawable.C7587d;
import org.webrtc.PeerConnectionFactory;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1698f1;
import p145I0.InterfaceC1646I;

/* JADX INFO: renamed from: com.google.android.material.internal.B */
/* JADX INFO: loaded from: classes2.dex */
public class C7603B {

    /* JADX INFO: renamed from: com.google.android.material.internal.B$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f32695a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ d f32696b;

        a(c cVar, d dVar) {
            this.f32695a = cVar;
            this.f32696b = dVar;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return this.f32695a.mo31456a(view, c1641f0, new d(this.f32696b));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.B$b */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            C1691d0.m7899m0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.B$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        C1641F0 mo31456a(View view, C1641F0 c1641f0, d dVar);
    }

    /* JADX INFO: renamed from: b */
    public static void m32500b(View view, c cVar) {
        C1691d0.m7839D0(view, new a(cVar, new d(C1691d0.m7844G(view), view.getPaddingTop(), C1691d0.m7842F(view), view.getPaddingBottom())));
        m32511m(view);
    }

    /* JADX INFO: renamed from: c */
    public static float m32501c(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: d */
    public static Integer m32502d(View view) {
        ColorStateList colorStateListM32353g = C7587d.m32353g(view.getBackground());
        if (colorStateListM32353g != null) {
            return Integer.valueOf(colorStateListM32353g.getDefaultColor());
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static ViewGroup m32503e(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    /* JADX INFO: renamed from: f */
    public static InterfaceC7636z m32504f(View view) {
        return m32506h(m32503e(view));
    }

    /* JADX INFO: renamed from: g */
    private static InputMethodManager m32505g(View view) {
        return (InputMethodManager) C5495b.getSystemService(view.getContext(), InputMethodManager.class);
    }

    /* JADX INFO: renamed from: h */
    public static InterfaceC7636z m32506h(View view) {
        if (view == null) {
            return null;
        }
        return new C7635y(view);
    }

    /* JADX INFO: renamed from: i */
    public static float m32507i(View view) {
        float fM7916v = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fM7916v += C1691d0.m7916v((View) parent);
        }
        return fM7916v;
    }

    /* JADX INFO: renamed from: j */
    public static void m32508j(View view, boolean z10) {
        C1698f1 c1698f1M7856M;
        if (z10 && (c1698f1M7856M = C1691d0.m7856M(view)) != null) {
            c1698f1M7856M.m8001a(C1641F0.n.m7720b());
            return;
        }
        InputMethodManager inputMethodManagerM32505g = m32505g(view);
        if (inputMethodManagerM32505g != null) {
            inputMethodManagerM32505g.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    /* JADX INFO: renamed from: k */
    public static boolean m32509k(View view) {
        return C1691d0.m7832A(view) == 1;
    }

    /* JADX INFO: renamed from: l */
    public static PorterDuff.Mode m32510l(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m32511m(View view) {
        if (C1691d0.m7867T(view)) {
            C1691d0.m7899m0(view);
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m32512n(View view, boolean z10) {
        view.requestFocus();
        view.post(new RunnableC7602A(view, z10));
    }

    /* JADX INFO: renamed from: o */
    public static void m32513o(View view, boolean z10) {
        C1698f1 c1698f1M7856M;
        if (!z10 || (c1698f1M7856M = C1691d0.m7856M(view)) == null) {
            m32505g(view).showSoftInput(view, 1);
        } else {
            c1698f1M7856M.m8005e(C1641F0.n.m7720b());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.B$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        public int f32697a;

        /* JADX INFO: renamed from: b */
        public int f32698b;

        /* JADX INFO: renamed from: c */
        public int f32699c;

        /* JADX INFO: renamed from: d */
        public int f32700d;

        public d(int i10, int i11, int i12, int i13) {
            this.f32697a = i10;
            this.f32698b = i11;
            this.f32699c = i12;
            this.f32700d = i13;
        }

        /* JADX INFO: renamed from: a */
        public void m32514a(View view) {
            C1691d0.m7841E0(view, this.f32697a, this.f32698b, this.f32699c, this.f32700d);
        }

        public d(d dVar) {
            this.f32697a = dVar.f32697a;
            this.f32698b = dVar.f32698b;
            this.f32699c = dVar.f32699c;
            this.f32700d = dVar.f32700d;
        }
    }
}
