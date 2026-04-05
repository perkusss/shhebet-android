package p145I0;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p145I0.C1681a;
import p145I0.C1727s0;
import p163J0.C1991z;
import p163J0.InterfaceC1965C;
import p803w0.C12699e;

/* JADX INFO: renamed from: I0.d0 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class C1691d0 {

    /* JADX INFO: renamed from: a */
    private static WeakHashMap<View, C1717n0> f8622a = null;

    /* JADX INFO: renamed from: b */
    private static Field f8623b = null;

    /* JADX INFO: renamed from: c */
    private static boolean f8624c = false;

    /* JADX INFO: renamed from: d */
    private static final int[] f8625d = {C12699e.f54512b, C12699e.f54513c, C12699e.f54524n, C12699e.f54535y, C12699e.f54492B, C12699e.f54493C, C12699e.f54494D, C12699e.f54495E, C12699e.f54496F, C12699e.f54497G, C12699e.f54514d, C12699e.f54515e, C12699e.f54516f, C12699e.f54517g, C12699e.f54518h, C12699e.f54519i, C12699e.f54520j, C12699e.f54521k, C12699e.f54522l, C12699e.f54523m, C12699e.f54525o, C12699e.f54526p, C12699e.f54527q, C12699e.f54528r, C12699e.f54529s, C12699e.f54530t, C12699e.f54531u, C12699e.f54532v, C12699e.f54533w, C12699e.f54534x, C12699e.f54536z, C12699e.f54491A};

    /* JADX INFO: renamed from: e */
    private static final InterfaceC1650K f8626e = new C1688c0();

    /* JADX INFO: renamed from: f */
    private static final e f8627f = new e();

    /* JADX INFO: renamed from: I0.d0$a */
    class a extends f<Boolean> {
        a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean mo7926c(View view) {
            return Boolean.valueOf(l.m7977c(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo7927d(View view, Boolean bool) {
            l.m7980f(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo7928g(Boolean bool, Boolean bool2) {
            return !m7947a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: I0.d0$b */
    class b extends f<CharSequence> {
        b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence mo7926c(View view) {
            return l.m7975a(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo7927d(View view, CharSequence charSequence) {
            l.m7979e(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo7928g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: I0.d0$c */
    class c extends f<CharSequence> {
        c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence mo7926c(View view) {
            return n.m7984b(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo7927d(View view, CharSequence charSequence) {
            n.m7986d(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo7928g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: I0.d0$d */
    class d extends f<Boolean> {
        d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean mo7926c(View view) {
            return Boolean.valueOf(l.m7976b(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo7927d(View view, Boolean bool) {
            l.m7978d(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p145I0.C1691d0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo7928g(Boolean bool, Boolean bool2) {
            return !m7947a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: I0.d0$f */
    static abstract class f<T> {

        /* JADX INFO: renamed from: a */
        private final int f8629a;

        /* JADX INFO: renamed from: b */
        private final Class<T> f8630b;

        /* JADX INFO: renamed from: c */
        private final int f8631c;

        /* JADX INFO: renamed from: d */
        private final int f8632d;

        f(int i10, Class<T> cls, int i11) {
            this(i10, cls, 0, i11);
        }

        /* JADX INFO: renamed from: b */
        private boolean m7946b() {
            return Build.VERSION.SDK_INT >= this.f8631c;
        }

        /* JADX INFO: renamed from: a */
        boolean m7947a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        /* JADX INFO: renamed from: c */
        abstract T mo7926c(View view);

        /* JADX INFO: renamed from: d */
        abstract void mo7927d(View view, T t10);

        /* JADX INFO: renamed from: e */
        T m7948e(View view) {
            if (m7946b()) {
                return mo7926c(view);
            }
            T t10 = (T) view.getTag(this.f8629a);
            if (this.f8630b.isInstance(t10)) {
                return t10;
            }
            return null;
        }

        /* JADX INFO: renamed from: f */
        void m7949f(View view, T t10) {
            if (m7946b()) {
                mo7927d(view, t10);
            } else if (mo7928g(m7948e(view), t10)) {
                C1691d0.m7894k(view);
                view.setTag(this.f8629a, t10);
                C1691d0.m7872Y(view, this.f8632d);
            }
        }

        /* JADX INFO: renamed from: g */
        abstract boolean mo7928g(T t10, T t11);

        f(int i10, Class<T> cls, int i11, int i12) {
            this.f8629a = i10;
            this.f8630b = cls;
            this.f8632d = i11;
            this.f8631c = i12;
        }
    }

    /* JADX INFO: renamed from: I0.d0$g */
    static class g {
        /* JADX INFO: renamed from: a */
        static WindowInsets m7950a(View view, WindowInsets windowInsets) {
            return C1706i0.f8654b ? C1706i0.m8043b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }

        /* JADX INFO: renamed from: b */
        static WindowInsets m7951b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        /* JADX INFO: renamed from: c */
        static void m7952c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: renamed from: I0.d0$h */
    private static class h {

        /* JADX INFO: renamed from: I0.d0$h$a */
        class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a */
            C1641F0 f8633a = null;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ View f8634b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ InterfaceC1646I f8635c;

            a(View view, InterfaceC1646I interfaceC1646I) {
                this.f8634b = view;
                this.f8635c = interfaceC1646I;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                C1641F0 c1641f0M7657y = C1641F0.m7657y(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    h.m7953a(windowInsets, this.f8634b);
                    if (c1641f0M7657y.equals(this.f8633a)) {
                        return this.f8635c.onApplyWindowInsets(view, c1641f0M7657y).m7679w();
                    }
                }
                this.f8633a = c1641f0M7657y;
                C1641F0 c1641f0OnApplyWindowInsets = this.f8635c.onApplyWindowInsets(view, c1641f0M7657y);
                if (i10 >= 30) {
                    return c1641f0OnApplyWindowInsets.m7679w();
                }
                C1691d0.m7899m0(view);
                return c1641f0OnApplyWindowInsets.m7679w();
            }
        }

        /* JADX INFO: renamed from: a */
        static void m7953a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(C12699e.f54510T);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        /* JADX INFO: renamed from: b */
        static C1641F0 m7954b(View view, C1641F0 c1641f0, Rect rect) {
            WindowInsets windowInsetsM7679w = c1641f0.m7679w();
            if (windowInsetsM7679w != null) {
                return C1641F0.m7657y(view.computeSystemWindowInsets(windowInsetsM7679w, rect), view);
            }
            rect.setEmpty();
            return c1641f0;
        }

        /* JADX INFO: renamed from: c */
        static ColorStateList m7955c(View view) {
            return view.getBackgroundTintList();
        }

        /* JADX INFO: renamed from: d */
        static PorterDuff.Mode m7956d(View view) {
            return view.getBackgroundTintMode();
        }

        /* JADX INFO: renamed from: e */
        static float m7957e(View view) {
            return view.getElevation();
        }

        /* JADX INFO: renamed from: f */
        static String m7958f(View view) {
            return view.getTransitionName();
        }

        /* JADX INFO: renamed from: g */
        static float m7959g(View view) {
            return view.getTranslationZ();
        }

        /* JADX INFO: renamed from: h */
        static float m7960h(View view) {
            return view.getZ();
        }

        /* JADX INFO: renamed from: i */
        static boolean m7961i(View view) {
            return view.isNestedScrollingEnabled();
        }

        /* JADX INFO: renamed from: j */
        static void m7962j(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        /* JADX INFO: renamed from: k */
        static void m7963k(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        /* JADX INFO: renamed from: l */
        static void m7964l(View view, float f10) {
            view.setElevation(f10);
        }

        /* JADX INFO: renamed from: m */
        static void m7965m(View view, InterfaceC1646I interfaceC1646I) {
            a aVar = interfaceC1646I != null ? new a(view, interfaceC1646I) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(C12699e.f54503M, aVar);
            }
            if (view.getTag(C12699e.f54502L) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(C12699e.f54510T));
            }
        }

        /* JADX INFO: renamed from: n */
        static void m7966n(View view, String str) {
            view.setTransitionName(str);
        }

        /* JADX INFO: renamed from: o */
        static void m7967o(View view, float f10) {
            view.setTranslationZ(f10);
        }

        /* JADX INFO: renamed from: p */
        static void m7968p(View view, float f10) {
            view.setZ(f10);
        }

        /* JADX INFO: renamed from: q */
        static void m7969q(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: renamed from: I0.d0$i */
    private static class i {
        /* JADX INFO: renamed from: a */
        public static C1641F0 m7970a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            C1641F0 c1641f0M7656x = C1641F0.m7656x(rootWindowInsets);
            c1641f0M7656x.m7676t(c1641f0M7656x);
            c1641f0M7656x.m7661d(view.getRootView());
            return c1641f0M7656x;
        }

        /* JADX INFO: renamed from: b */
        static void m7971b(View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* JADX INFO: renamed from: I0.d0$j */
    static class j {
        /* JADX INFO: renamed from: a */
        static void m7972a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    /* JADX INFO: renamed from: I0.d0$k */
    static class k {
        /* JADX INFO: renamed from: a */
        static int m7973a(View view) {
            return view.getImportantForAutofill();
        }

        /* JADX INFO: renamed from: b */
        static void m7974b(View view, int i10) {
            view.setImportantForAutofill(i10);
        }
    }

    /* JADX INFO: renamed from: I0.d0$l */
    static class l {
        /* JADX INFO: renamed from: a */
        static CharSequence m7975a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        /* JADX INFO: renamed from: b */
        static boolean m7976b(View view) {
            return view.isAccessibilityHeading();
        }

        /* JADX INFO: renamed from: c */
        static boolean m7977c(View view) {
            return view.isScreenReaderFocusable();
        }

        /* JADX INFO: renamed from: d */
        static void m7978d(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        /* JADX INFO: renamed from: e */
        static void m7979e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        /* JADX INFO: renamed from: f */
        static void m7980f(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: renamed from: I0.d0$m */
    private static class m {
        /* JADX INFO: renamed from: a */
        static View.AccessibilityDelegate m7981a(View view) {
            return view.getAccessibilityDelegate();
        }

        /* JADX INFO: renamed from: b */
        static void m7982b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: renamed from: I0.d0$n */
    private static class n {
        /* JADX INFO: renamed from: a */
        static WindowInsets m7983a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* JADX INFO: renamed from: b */
        static CharSequence m7984b(View view) {
            return view.getStateDescription();
        }

        /* JADX INFO: renamed from: c */
        public static C1698f1 m7985c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return C1698f1.m8000f(windowInsetsController);
            }
            return null;
        }

        /* JADX INFO: renamed from: d */
        static void m7986d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: I0.d0$o */
    private static final class o {
        /* JADX INFO: renamed from: a */
        public static String[] m7987a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        /* JADX INFO: renamed from: b */
        public static C1690d m7988b(View view, C1690d c1690d) {
            ContentInfo contentInfoM7823f = c1690d.m7823f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM7823f);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoM7823f ? c1690d : C1690d.m7819g(contentInfoPerformReceiveContent);
        }
    }

    /* JADX INFO: renamed from: I0.d0$p */
    public interface p {
        boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent);
    }

    /* JADX INFO: renamed from: I0.d0$q */
    static class q {

        /* JADX INFO: renamed from: d */
        private static final ArrayList<WeakReference<View>> f8636d = new ArrayList<>();

        /* JADX INFO: renamed from: a */
        private WeakHashMap<View, Boolean> f8637a = null;

        /* JADX INFO: renamed from: b */
        private SparseArray<WeakReference<View>> f8638b = null;

        /* JADX INFO: renamed from: c */
        private WeakReference<KeyEvent> f8639c = null;

        q() {
        }

        /* JADX INFO: renamed from: a */
        static q m7989a(View view) {
            int i10 = C12699e.f54508R;
            q qVar = (q) view.getTag(i10);
            if (qVar != null) {
                return qVar;
            }
            q qVar2 = new q();
            view.setTag(i10, qVar2);
            return qVar2;
        }

        /* JADX INFO: renamed from: c */
        private View m7990c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f8637a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewM7990c = m7990c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewM7990c != null) {
                            return viewM7990c;
                        }
                    }
                }
                if (m7992e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: d */
        private SparseArray<WeakReference<View>> m7991d() {
            if (this.f8638b == null) {
                this.f8638b = new SparseArray<>();
            }
            return this.f8638b;
        }

        /* JADX INFO: renamed from: e */
        private boolean m7992e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(C12699e.f54509S);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((p) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: g */
        private void m7993g() {
            WeakHashMap<View, Boolean> weakHashMap = this.f8637a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = f8636d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f8637a == null) {
                        this.f8637a = new WeakHashMap<>();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList<WeakReference<View>> arrayList2 = f8636d;
                        View view = arrayList2.get(size).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f8637a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f8637a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        boolean m7994b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                m7993g();
            }
            View viewM7990c = m7990c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewM7990c != null && !KeyEvent.isModifierKey(keyCode)) {
                    m7991d().put(keyCode, new WeakReference<>(viewM7990c));
                }
            }
            return viewM7990c != null;
        }

        /* JADX INFO: renamed from: f */
        boolean m7995f(KeyEvent keyEvent) {
            WeakReference<View> weakReferenceValueAt;
            int iIndexOfKey;
            WeakReference<KeyEvent> weakReference = this.f8639c;
            if (weakReference != null && weakReference.get() == keyEvent) {
                return false;
            }
            this.f8639c = new WeakReference<>(keyEvent);
            SparseArray<WeakReference<View>> sparseArrayM7991d = m7991d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayM7991d.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReferenceValueAt = null;
            } else {
                weakReferenceValueAt = sparseArrayM7991d.valueAt(iIndexOfKey);
                sparseArrayM7991d.removeAt(iIndexOfKey);
            }
            if (weakReferenceValueAt == null) {
                weakReferenceValueAt = sparseArrayM7991d.get(keyEvent.getKeyCode());
            }
            if (weakReferenceValueAt == null) {
                return false;
            }
            View view = weakReferenceValueAt.get();
            if (view != null && view.isAttachedToWindow()) {
                m7992e(view, keyEvent);
            }
            return true;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: A */
    public static int m7832A(View view) {
        return view.getLayoutDirection();
    }

    /* JADX INFO: renamed from: A0 */
    private static void m7833A0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: B */
    public static int m7834B(View view) {
        return view.getMinimumHeight();
    }

    /* JADX INFO: renamed from: B0 */
    public static void m7835B0(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            k.m7974b(view, i10);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: C */
    public static int m7836C(View view) {
        return view.getMinimumWidth();
    }

    @Deprecated
    /* JADX INFO: renamed from: C0 */
    public static void m7837C0(View view, int i10) {
        view.setLabelFor(i10);
    }

    /* JADX INFO: renamed from: D */
    public static String[] m7838D(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o.m7987a(view) : (String[]) view.getTag(C12699e.f54505O);
    }

    /* JADX INFO: renamed from: D0 */
    public static void m7839D0(View view, InterfaceC1646I interfaceC1646I) {
        h.m7965m(view, interfaceC1646I);
    }

    @Deprecated
    /* JADX INFO: renamed from: E */
    public static int m7840E(View view) {
        return view.getOverScrollMode();
    }

    @Deprecated
    /* JADX INFO: renamed from: E0 */
    public static void m7841E0(View view, int i10, int i11, int i12, int i13) {
        view.setPaddingRelative(i10, i11, i12, i13);
    }

    @Deprecated
    /* JADX INFO: renamed from: F */
    public static int m7842F(View view) {
        return view.getPaddingEnd();
    }

    /* JADX INFO: renamed from: F0 */
    public static void m7843F0(View view, C1654M c1654m) {
        if (Build.VERSION.SDK_INT >= 24) {
            j.m7972a(view, C1685b0.m7813a(c1654m != null ? c1654m.m7743a() : null));
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: G */
    public static int m7844G(View view) {
        return view.getPaddingStart();
    }

    /* JADX INFO: renamed from: G0 */
    public static void m7845G0(View view, boolean z10) {
        m7903o0().m7949f(view, Boolean.valueOf(z10));
    }

    @Deprecated
    /* JADX INFO: renamed from: H */
    public static ViewParent m7846H(View view) {
        return view.getParentForAccessibility();
    }

    /* JADX INFO: renamed from: H0 */
    public static void m7847H0(View view, int i10, int i11) {
        i.m7971b(view, i10, i11);
    }

    /* JADX INFO: renamed from: I */
    public static C1641F0 m7848I(View view) {
        return i.m7970a(view);
    }

    /* JADX INFO: renamed from: I0 */
    public static void m7849I0(View view, CharSequence charSequence) {
        m7861O0().m7949f(view, charSequence);
    }

    /* JADX INFO: renamed from: J */
    public static CharSequence m7850J(View view) {
        return m7861O0().m7948e(view);
    }

    /* JADX INFO: renamed from: J0 */
    public static void m7851J0(View view, String str) {
        h.m7966n(view, str);
    }

    /* JADX INFO: renamed from: K */
    public static String m7852K(View view) {
        return h.m7958f(view);
    }

    @Deprecated
    /* JADX INFO: renamed from: K0 */
    public static void m7853K0(View view, float f10) {
        view.setTranslationY(f10);
    }

    /* JADX INFO: renamed from: L */
    public static float m7854L(View view) {
        return h.m7959g(view);
    }

    /* JADX INFO: renamed from: L0 */
    public static void m7855L0(View view, float f10) {
        h.m7967o(view, f10);
    }

    @Deprecated
    /* JADX INFO: renamed from: M */
    public static C1698f1 m7856M(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n.m7985c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return C1725r0.m8109a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: M0 */
    public static void m7857M0(View view, C1727s0.b bVar) {
        C1727s0.m8116d(view, bVar);
    }

    @Deprecated
    /* JADX INFO: renamed from: N */
    public static int m7858N(View view) {
        return view.getWindowSystemUiVisibility();
    }

    /* JADX INFO: renamed from: N0 */
    public static void m7859N0(View view, float f10) {
        h.m7968p(view, f10);
    }

    /* JADX INFO: renamed from: O */
    public static float m7860O(View view) {
        return h.m7960h(view);
    }

    /* JADX INFO: renamed from: O0 */
    private static f<CharSequence> m7861O0() {
        return new c(C12699e.f54507Q, CharSequence.class, 64, 30);
    }

    /* JADX INFO: renamed from: P */
    public static boolean m7862P(View view) {
        return m7900n(view) != null;
    }

    /* JADX INFO: renamed from: P0 */
    public static void m7863P0(View view) {
        h.m7969q(view);
    }

    @Deprecated
    /* JADX INFO: renamed from: Q */
    public static boolean m7864Q(View view) {
        return view.hasOnClickListeners();
    }

    @Deprecated
    /* JADX INFO: renamed from: R */
    public static boolean m7865R(View view) {
        return view.hasTransientState();
    }

    /* JADX INFO: renamed from: S */
    public static boolean m7866S(View view) {
        Boolean boolM7948e = m7876b().m7948e(view);
        return boolM7948e != null && boolM7948e.booleanValue();
    }

    @Deprecated
    /* JADX INFO: renamed from: T */
    public static boolean m7867T(View view) {
        return view.isAttachedToWindow();
    }

    @Deprecated
    /* JADX INFO: renamed from: U */
    public static boolean m7868U(View view) {
        return view.isLaidOut();
    }

    /* JADX INFO: renamed from: V */
    public static boolean m7869V(View view) {
        return h.m7961i(view);
    }

    @Deprecated
    /* JADX INFO: renamed from: W */
    public static boolean m7870W(View view) {
        return view.isPaddingRelative();
    }

    /* JADX INFO: renamed from: X */
    public static boolean m7871X(View view) {
        Boolean boolM7948e = m7903o0().m7948e(view);
        return boolM7948e != null && boolM7948e.booleanValue();
    }

    /* JADX INFO: renamed from: Y */
    static void m7872Y(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = m7904p(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(m7904p(view));
                    m7833A0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i10);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(m7904p(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public static void m7873Z(View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ C1690d m7874a(C1690d c1690d) {
        return c1690d;
    }

    /* JADX INFO: renamed from: a0 */
    public static void m7875a0(View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    /* JADX INFO: renamed from: b */
    private static f<Boolean> m7876b() {
        return new d(C12699e.f54500J, Boolean.class, 28);
    }

    /* JADX INFO: renamed from: b0 */
    public static C1641F0 m7877b0(View view, C1641F0 c1641f0) {
        WindowInsets windowInsetsM7679w = c1641f0.m7679w();
        if (windowInsetsM7679w != null) {
            WindowInsets windowInsetsM7951b = g.m7951b(view, windowInsetsM7679w);
            if (!windowInsetsM7951b.equals(windowInsetsM7679w)) {
                return C1641F0.m7657y(windowInsetsM7951b, view);
            }
        }
        return c1641f0;
    }

    /* JADX INFO: renamed from: c */
    public static int m7878c(View view, CharSequence charSequence, InterfaceC1965C interfaceC1965C) {
        int iM7908r = m7908r(view, charSequence);
        if (iM7908r != -1) {
            m7880d(view, new C1991z.a(iM7908r, charSequence, interfaceC1965C));
        }
        return iM7908r;
    }

    @Deprecated
    /* JADX INFO: renamed from: c0 */
    public static void m7879c0(View view, C1991z c1991z) {
        view.onInitializeAccessibilityNodeInfo(c1991z.m9069S0());
    }

    /* JADX INFO: renamed from: d */
    private static void m7880d(View view, C1991z.a aVar) {
        m7894k(view);
        m7895k0(aVar.m9117b(), view);
        m7906q(view).add(aVar);
        m7872Y(view, 0);
    }

    /* JADX INFO: renamed from: d0 */
    private static f<CharSequence> m7881d0() {
        return new b(C12699e.f54501K, CharSequence.class, 8, 28);
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public static C1717n0 m7882e(View view) {
        if (f8622a == null) {
            f8622a = new WeakHashMap<>();
        }
        C1717n0 c1717n0 = f8622a.get(view);
        if (c1717n0 != null) {
            return c1717n0;
        }
        C1717n0 c1717n02 = new C1717n0(view);
        f8622a.put(view, c1717n02);
        return c1717n02;
    }

    @Deprecated
    /* JADX INFO: renamed from: e0 */
    public static boolean m7883e0(View view, int i10, Bundle bundle) {
        return view.performAccessibilityAction(i10, bundle);
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public static boolean m7884f(View view, int i10) {
        return view.canScrollVertically(i10);
    }

    /* JADX INFO: renamed from: f0 */
    public static C1690d m7885f0(View view, C1690d c1690d) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c1690d + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o.m7988b(view, c1690d);
        }
        InterfaceC1648J interfaceC1648J = (InterfaceC1648J) view.getTag(C12699e.f54504N);
        if (interfaceC1648J == null) {
            return m7918w(view).mo7737a(c1690d);
        }
        C1690d c1690dMo7735a = interfaceC1648J.mo7735a(view, c1690d);
        if (c1690dMo7735a == null) {
            return null;
        }
        return m7918w(view).mo7737a(c1690dMo7735a);
    }

    /* JADX INFO: renamed from: g */
    public static C1641F0 m7886g(View view, C1641F0 c1641f0, Rect rect) {
        return h.m7954b(view, c1641f0, rect);
    }

    @Deprecated
    /* JADX INFO: renamed from: g0 */
    public static void m7887g0(View view) {
        view.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: h */
    public static C1641F0 m7888h(View view, C1641F0 c1641f0) {
        int i10 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsM7679w = c1641f0.m7679w();
        if (windowInsetsM7679w != null) {
            WindowInsets windowInsetsM7983a = i10 >= 30 ? n.m7983a(view, windowInsetsM7679w) : g.m7950a(view, windowInsetsM7679w);
            if (!windowInsetsM7983a.equals(windowInsetsM7679w)) {
                return C1641F0.m7657y(windowInsetsM7983a, view);
            }
        }
        return c1641f0;
    }

    @Deprecated
    /* JADX INFO: renamed from: h0 */
    public static void m7889h0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    /* JADX INFO: renamed from: i */
    static boolean m7890i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return q.m7989a(view).m7994b(view, keyEvent);
    }

    @SuppressLint({"LambdaLast"})
    @Deprecated
    /* JADX INFO: renamed from: i0 */
    public static void m7891i0(View view, Runnable runnable, long j10) {
        view.postOnAnimationDelayed(runnable, j10);
    }

    /* JADX INFO: renamed from: j */
    static boolean m7892j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return q.m7989a(view).m7995f(keyEvent);
    }

    /* JADX INFO: renamed from: j0 */
    public static void m7893j0(View view, int i10) {
        m7895k0(i10, view);
        m7872Y(view, 0);
    }

    /* JADX INFO: renamed from: k */
    static void m7894k(View view) {
        C1681a c1681aM7898m = m7898m(view);
        if (c1681aM7898m == null) {
            c1681aM7898m = new C1681a();
        }
        m7905p0(view, c1681aM7898m);
    }

    /* JADX INFO: renamed from: k0 */
    private static void m7895k0(int i10, View view) {
        List<C1991z.a> listM7906q = m7906q(view);
        for (int i11 = 0; i11 < listM7906q.size(); i11++) {
            if (listM7906q.get(i11).m9117b() == i10) {
                listM7906q.remove(i11);
                return;
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: l */
    public static int m7896l() {
        return View.generateViewId();
    }

    /* JADX INFO: renamed from: l0 */
    public static void m7897l0(View view, C1991z.a aVar, CharSequence charSequence, InterfaceC1965C interfaceC1965C) {
        if (interfaceC1965C == null && charSequence == null) {
            m7893j0(view, aVar.m9117b());
        } else {
            m7880d(view, aVar.m9116a(charSequence, interfaceC1965C));
        }
    }

    /* JADX INFO: renamed from: m */
    public static C1681a m7898m(View view) {
        View.AccessibilityDelegate accessibilityDelegateM7900n = m7900n(view);
        if (accessibilityDelegateM7900n == null) {
            return null;
        }
        return accessibilityDelegateM7900n instanceof C1681a.a ? ((C1681a.a) accessibilityDelegateM7900n).f8599a : new C1681a(accessibilityDelegateM7900n);
    }

    /* JADX INFO: renamed from: m0 */
    public static void m7899m0(View view) {
        g.m7952c(view);
    }

    /* JADX INFO: renamed from: n */
    private static View.AccessibilityDelegate m7900n(View view) {
        return Build.VERSION.SDK_INT >= 29 ? m.m7981a(view) : m7902o(view);
    }

    /* JADX INFO: renamed from: n0 */
    public static void m7901n0(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            m.m7982b(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: renamed from: o */
    private static View.AccessibilityDelegate m7902o(View view) {
        if (f8624c) {
            return null;
        }
        if (f8623b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f8623b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f8624c = true;
                return null;
            }
        }
        try {
            Object obj = f8623b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f8624c = true;
            return null;
        }
    }

    /* JADX INFO: renamed from: o0 */
    private static f<Boolean> m7903o0() {
        return new a(C12699e.f54506P, Boolean.class, 28);
    }

    /* JADX INFO: renamed from: p */
    public static CharSequence m7904p(View view) {
        return m7881d0().m7948e(view);
    }

    /* JADX INFO: renamed from: p0 */
    public static void m7905p0(View view, C1681a c1681a) {
        if (c1681a == null && (m7900n(view) instanceof C1681a.a)) {
            c1681a = new C1681a();
        }
        m7833A0(view);
        view.setAccessibilityDelegate(c1681a == null ? null : c1681a.m7788d());
    }

    /* JADX INFO: renamed from: q */
    private static List<C1991z.a> m7906q(View view) {
        int i10 = C12699e.f54498H;
        ArrayList arrayList = (ArrayList) view.getTag(i10);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i10, arrayList2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: q0 */
    public static void m7907q0(View view, boolean z10) {
        m7876b().m7949f(view, Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: r */
    private static int m7908r(View view, CharSequence charSequence) {
        List<C1991z.a> listM7906q = m7906q(view);
        for (int i10 = 0; i10 < listM7906q.size(); i10++) {
            if (TextUtils.equals(charSequence, listM7906q.get(i10).m9118c())) {
                return listM7906q.get(i10).m9117b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f8625d;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < listM7906q.size(); i14++) {
                z10 &= listM7906q.get(i14).m9117b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    @Deprecated
    /* JADX INFO: renamed from: r0 */
    public static void m7909r0(View view, int i10) {
        view.setAccessibilityLiveRegion(i10);
    }

    /* JADX INFO: renamed from: s */
    public static ColorStateList m7910s(View view) {
        return h.m7955c(view);
    }

    /* JADX INFO: renamed from: s0 */
    public static void m7911s0(View view, CharSequence charSequence) {
        m7881d0().m7949f(view, charSequence);
        if (charSequence != null) {
            f8627f.m7944a(view);
        } else {
            f8627f.m7945d(view);
        }
    }

    /* JADX INFO: renamed from: t */
    public static PorterDuff.Mode m7912t(View view) {
        return h.m7956d(view);
    }

    @Deprecated
    /* JADX INFO: renamed from: t0 */
    public static void m7913t0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    @Deprecated
    /* JADX INFO: renamed from: u */
    public static Display m7914u(View view) {
        return view.getDisplay();
    }

    /* JADX INFO: renamed from: u0 */
    public static void m7915u0(View view, ColorStateList colorStateList) {
        h.m7962j(view, colorStateList);
    }

    /* JADX INFO: renamed from: v */
    public static float m7916v(View view) {
        return h.m7957e(view);
    }

    /* JADX INFO: renamed from: v0 */
    public static void m7917v0(View view, PorterDuff.Mode mode) {
        h.m7963k(view, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: w */
    private static InterfaceC1650K m7918w(View view) {
        return view instanceof InterfaceC1650K ? (InterfaceC1650K) view : f8626e;
    }

    @Deprecated
    /* JADX INFO: renamed from: w0 */
    public static void m7919w0(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    @Deprecated
    /* JADX INFO: renamed from: x */
    public static boolean m7920x(View view) {
        return view.getFitsSystemWindows();
    }

    /* JADX INFO: renamed from: x0 */
    public static void m7921x0(View view, float f10) {
        h.m7964l(view, f10);
    }

    @Deprecated
    /* JADX INFO: renamed from: y */
    public static int m7922y(View view) {
        return view.getImportantForAccessibility();
    }

    @Deprecated
    /* JADX INFO: renamed from: y0 */
    public static void m7923y0(View view, boolean z10) {
        view.setFitsSystemWindows(z10);
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: z */
    public static int m7924z(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return k.m7973a(view);
        }
        return 0;
    }

    @Deprecated
    /* JADX INFO: renamed from: z0 */
    public static void m7925z0(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    /* JADX INFO: renamed from: I0.d0$e */
    static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a */
        private final WeakHashMap<View, Boolean> f8628a = new WeakHashMap<>();

        e() {
        }

        /* JADX INFO: renamed from: b */
        private void m7941b(Map.Entry<View, Boolean> entry) {
            View key = entry.getKey();
            boolean zBooleanValue = entry.getValue().booleanValue();
            boolean z10 = key.isShown() && key.getWindowVisibility() == 0;
            if (zBooleanValue != z10) {
                C1691d0.m7872Y(key, z10 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z10));
            }
        }

        /* JADX INFO: renamed from: c */
        private void m7942c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        /* JADX INFO: renamed from: e */
        private void m7943e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        /* JADX INFO: renamed from: a */
        void m7944a(View view) {
            this.f8628a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                m7942c(view);
            }
        }

        /* JADX INFO: renamed from: d */
        void m7945d(View view) {
            this.f8628a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            m7943e(view);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator<Map.Entry<View, Boolean>> it = this.f8628a.entrySet().iterator();
                while (it.hasNext()) {
                    m7941b(it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            m7942c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
