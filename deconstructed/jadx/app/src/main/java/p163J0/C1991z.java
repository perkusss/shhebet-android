package p163J0;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p163J0.InterfaceC1965C;
import p803w0.C12699e;

/* JADX INFO: renamed from: J0.z */
/* JADX INFO: loaded from: classes.dex */
public class C1991z {

    /* JADX INFO: renamed from: d */
    private static int f9659d;

    /* JADX INFO: renamed from: a */
    private final AccessibilityNodeInfo f9660a;

    /* JADX INFO: renamed from: b */
    public int f9661b = -1;

    /* JADX INFO: renamed from: c */
    private int f9662c = -1;

    /* JADX INFO: renamed from: J0.z$a */
    public static class a {

        /* JADX INFO: renamed from: A */
        public static final a f9663A;

        /* JADX INFO: renamed from: B */
        public static final a f9664B;

        /* JADX INFO: renamed from: C */
        public static final a f9665C;

        /* JADX INFO: renamed from: D */
        public static final a f9666D;

        /* JADX INFO: renamed from: E */
        public static final a f9667E;

        /* JADX INFO: renamed from: F */
        public static final a f9668F;

        /* JADX INFO: renamed from: G */
        public static final a f9669G;

        /* JADX INFO: renamed from: H */
        public static final a f9670H;

        /* JADX INFO: renamed from: I */
        public static final a f9671I;

        /* JADX INFO: renamed from: J */
        public static final a f9672J;

        /* JADX INFO: renamed from: K */
        public static final a f9673K;

        /* JADX INFO: renamed from: L */
        public static final a f9674L;

        /* JADX INFO: renamed from: M */
        public static final a f9675M;

        /* JADX INFO: renamed from: N */
        public static final a f9676N;

        /* JADX INFO: renamed from: O */
        public static final a f9677O;

        /* JADX INFO: renamed from: P */
        public static final a f9678P;

        /* JADX INFO: renamed from: Q */
        public static final a f9679Q;

        /* JADX INFO: renamed from: R */
        public static final a f9680R;

        /* JADX INFO: renamed from: S */
        public static final a f9681S;

        /* JADX INFO: renamed from: T */
        public static final a f9682T;

        /* JADX INFO: renamed from: U */
        public static final a f9683U;

        /* JADX INFO: renamed from: V */
        public static final a f9684V;

        /* JADX INFO: renamed from: e */
        public static final a f9685e = new a(1, null);

        /* JADX INFO: renamed from: f */
        public static final a f9686f = new a(2, null);

        /* JADX INFO: renamed from: g */
        public static final a f9687g = new a(4, null);

        /* JADX INFO: renamed from: h */
        public static final a f9688h = new a(8, null);

        /* JADX INFO: renamed from: i */
        public static final a f9689i = new a(16, null);

        /* JADX INFO: renamed from: j */
        public static final a f9690j = new a(32, null);

        /* JADX INFO: renamed from: k */
        public static final a f9691k = new a(64, null);

        /* JADX INFO: renamed from: l */
        public static final a f9692l = new a(128, null);

        /* JADX INFO: renamed from: m */
        public static final a f9693m = new a(256, (CharSequence) null, (Class<? extends InterfaceC1965C.a>) InterfaceC1965C.b.class);

        /* JADX INFO: renamed from: n */
        public static final a f9694n = new a(512, (CharSequence) null, (Class<? extends InterfaceC1965C.a>) InterfaceC1965C.b.class);

        /* JADX INFO: renamed from: o */
        public static final a f9695o = new a(1024, (CharSequence) null, (Class<? extends InterfaceC1965C.a>) InterfaceC1965C.c.class);

        /* JADX INFO: renamed from: p */
        public static final a f9696p = new a(2048, (CharSequence) null, (Class<? extends InterfaceC1965C.a>) InterfaceC1965C.c.class);

        /* JADX INFO: renamed from: q */
        public static final a f9697q = new a(4096, null);

        /* JADX INFO: renamed from: r */
        public static final a f9698r = new a(8192, null);

        /* JADX INFO: renamed from: s */
        public static final a f9699s = new a(16384, null);

        /* JADX INFO: renamed from: t */
        public static final a f9700t = new a(32768, null);

        /* JADX INFO: renamed from: u */
        public static final a f9701u = new a(65536, null);

        /* JADX INFO: renamed from: v */
        public static final a f9702v = new a(131072, (CharSequence) null, (Class<? extends InterfaceC1965C.a>) InterfaceC1965C.g.class);

        /* JADX INFO: renamed from: w */
        public static final a f9703w = new a(262144, null);

        /* JADX INFO: renamed from: x */
        public static final a f9704x = new a(524288, null);

        /* JADX INFO: renamed from: y */
        public static final a f9705y = new a(1048576, null);

        /* JADX INFO: renamed from: z */
        public static final a f9706z = new a(2097152, (CharSequence) null, (Class<? extends InterfaceC1965C.a>) InterfaceC1965C.h.class);

        /* JADX INFO: renamed from: a */
        final Object f9707a;

        /* JADX INFO: renamed from: b */
        private final int f9708b;

        /* JADX INFO: renamed from: c */
        private final Class<? extends InterfaceC1965C.a> f9709c;

        /* JADX INFO: renamed from: d */
        protected final InterfaceC1965C f9710d;

        static {
            int i10 = Build.VERSION.SDK_INT;
            f9663A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            f9664B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, InterfaceC1965C.e.class);
            f9665C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f9666D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f9667E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f9668F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            f9669G = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            f9670H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            f9671I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            f9672J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            f9673K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f9674L = new a(i10 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, InterfaceC1965C.f.class);
            f9675M = new a(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, InterfaceC1965C.d.class);
            f9676N = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            f9677O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            f9678P = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            f9679Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            f9680R = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            f9681S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            f9682T = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            f9683U = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f9684V = new a(i10 >= 34 ? d.m9124a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        /* JADX INFO: renamed from: a */
        public a m9116a(CharSequence charSequence, InterfaceC1965C interfaceC1965C) {
            return new a(null, this.f9708b, charSequence, interfaceC1965C, this.f9709c);
        }

        /* JADX INFO: renamed from: b */
        public int m9117b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f9707a).getId();
        }

        /* JADX INFO: renamed from: c */
        public CharSequence m9118c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f9707a).getLabel();
        }

        /* JADX INFO: renamed from: d */
        public boolean m9119d(View view, Bundle bundle) {
            if (this.f9710d == null) {
                return false;
            }
            Class<? extends InterfaceC1965C.a> cls = this.f9709c;
            InterfaceC1965C.a aVar = null;
            if (cls != null) {
                try {
                    InterfaceC1965C.a aVarNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                    try {
                        aVarNewInstance.m8990a(bundle);
                        aVar = aVarNewInstance;
                    } catch (Exception e10) {
                        e = e10;
                        aVar = aVarNewInstance;
                        Class<? extends InterfaceC1965C.a> cls2 = this.f9709c;
                        Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e);
                    }
                } catch (Exception e11) {
                    e = e11;
                }
            }
            return this.f9710d.mo8481a(view, aVar);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f9707a;
            return obj2 == null ? aVar.f9707a == null : obj2.equals(aVar.f9707a);
        }

        public int hashCode() {
            Object obj = this.f9707a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String strM9029j = C1991z.m9029j(this.f9708b);
            if (strM9029j.equals("ACTION_UNKNOWN") && m9118c() != null) {
                strM9029j = m9118c().toString();
            }
            sb2.append(strM9029j);
            return sb2.toString();
        }

        public a(int i10, CharSequence charSequence, InterfaceC1965C interfaceC1965C) {
            this(null, i10, charSequence, interfaceC1965C, null);
        }

        a(Object obj) {
            this(obj, 0, null, null, null);
        }

        private a(int i10, CharSequence charSequence, Class<? extends InterfaceC1965C.a> cls) {
            this(null, i10, charSequence, null, cls);
        }

        a(Object obj, int i10, CharSequence charSequence, InterfaceC1965C interfaceC1965C, Class<? extends InterfaceC1965C.a> cls) {
            this.f9708b = i10;
            this.f9710d = interfaceC1965C;
            if (obj == null) {
                this.f9707a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f9707a = obj;
            }
            this.f9709c = cls;
        }
    }

    /* JADX INFO: renamed from: J0.z$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        public static CharSequence m9120a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        /* JADX INFO: renamed from: b */
        public static void m9121b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: J0.z$c */
    private static class c {
        /* JADX INFO: renamed from: a */
        public static String m9122a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        /* JADX INFO: renamed from: b */
        public static boolean m9123b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* JADX INFO: renamed from: J0.z$d */
    private static class d {
        /* JADX INFO: renamed from: a */
        public static AccessibilityNodeInfo.AccessibilityAction m9124a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        /* JADX INFO: renamed from: b */
        public static void m9125b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        /* JADX INFO: renamed from: c */
        public static CharSequence m9126c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        /* JADX INFO: renamed from: d */
        public static boolean m9127d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }
    }

    /* JADX INFO: renamed from: J0.z$e */
    public static class e {

        /* JADX INFO: renamed from: a */
        final Object f9711a;

        e(Object obj) {
            this.f9711a = obj;
        }

        /* JADX INFO: renamed from: a */
        public static e m9128a(int i10, int i11, boolean z10) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10));
        }

        /* JADX INFO: renamed from: b */
        public static e m9129b(int i10, int i11, boolean z10, int i12) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* JADX INFO: renamed from: J0.z$f */
    public static class f {

        /* JADX INFO: renamed from: a */
        final Object f9712a;

        f(Object obj) {
            this.f9712a = obj;
        }

        /* JADX INFO: renamed from: a */
        public static f m9130a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    /* JADX INFO: renamed from: J0.z$g */
    public static class g {

        /* JADX INFO: renamed from: a */
        final Object f9713a;

        g(Object obj) {
            this.f9713a = obj;
        }

        /* JADX INFO: renamed from: a */
        public static g m9131a(int i10, float f10, float f11, float f12) {
            return new g(AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12));
        }
    }

    private C1991z(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f9660a = accessibilityNodeInfo;
    }

    /* JADX INFO: renamed from: F */
    private boolean m9018F() {
        return !m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    /* JADX INFO: renamed from: G */
    private int m9019G(ClickableSpan clickableSpan, SparseArray<WeakReference<ClickableSpan>> sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals(sparseArray.valueAt(i10).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f9659d;
        f9659d = i11 + 1;
        return i11;
    }

    /* JADX INFO: renamed from: T0 */
    public static C1991z m9020T0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new C1991z(accessibilityNodeInfo);
    }

    /* JADX INFO: renamed from: a0 */
    public static C1991z m9021a0() {
        return m9020T0(AccessibilityNodeInfo.obtain());
    }

    /* JADX INFO: renamed from: b0 */
    public static C1991z m9022b0(C1991z c1991z) {
        return m9020T0(AccessibilityNodeInfo.obtain(c1991z.f9660a));
    }

    /* JADX INFO: renamed from: c0 */
    public static C1991z m9023c0(View view) {
        return m9020T0(AccessibilityNodeInfo.obtain(view));
    }

    /* JADX INFO: renamed from: e */
    private void m9024e(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: g */
    private void m9025g() {
        this.f9660a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f9660a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f9660a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f9660a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    /* JADX INFO: renamed from: g0 */
    private void m9026g0(View view) {
        SparseArray<WeakReference<ClickableSpan>> sparseArrayM9033z = m9033z(view);
        if (sparseArrayM9033z != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sparseArrayM9033z.size(); i10++) {
                if (sparseArrayM9033z.valueAt(i10).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                sparseArrayM9033z.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private List<Integer> m9027h(String str) {
        ArrayList<Integer> integerArrayList = this.f9660a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f9660a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: i0 */
    private void m9028i0(int i10, boolean z10) {
        Bundle bundleM9108v = m9108v();
        if (bundleM9108v != null) {
            int i11 = bundleM9108v.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            bundleM9108v.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    /* JADX INFO: renamed from: j */
    static String m9029j(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return "ACTION_CLICK";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: l */
    private boolean m9030l(int i10) {
        Bundle bundleM9108v = m9108v();
        return bundleM9108v != null && (bundleM9108v.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    /* JADX INFO: renamed from: r */
    public static ClickableSpan[] m9031r(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    private SparseArray<WeakReference<ClickableSpan>> m9032x(View view) {
        SparseArray<WeakReference<ClickableSpan>> sparseArrayM9033z = m9033z(view);
        if (sparseArrayM9033z != null) {
            return sparseArrayM9033z;
        }
        SparseArray<WeakReference<ClickableSpan>> sparseArray = new SparseArray<>();
        view.setTag(C12699e.f54499I, sparseArray);
        return sparseArray;
    }

    /* JADX INFO: renamed from: z */
    private SparseArray<WeakReference<ClickableSpan>> m9033z(View view) {
        return (SparseArray) view.getTag(C12699e.f54499I);
    }

    /* JADX INFO: renamed from: A */
    public CharSequence m9034A() {
        return Build.VERSION.SDK_INT >= 30 ? b.m9120a(this.f9660a) : this.f9660a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    /* JADX INFO: renamed from: A0 */
    public void m9035A0(View view) {
        this.f9660a.setLabelFor(view);
    }

    /* JADX INFO: renamed from: B */
    public CharSequence m9036B() {
        if (!m9018F()) {
            return this.f9660a.getText();
        }
        List<Integer> listM9027h = m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List<Integer> listM9027h2 = m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List<Integer> listM9027h3 = m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List<Integer> listM9027h4 = m9027h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f9660a.getText(), 0, this.f9660a.getText().length()));
        for (int i10 = 0; i10 < listM9027h.size(); i10++) {
            spannableString.setSpan(new C1966a(listM9027h4.get(i10).intValue(), this, m9108v().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), listM9027h.get(i10).intValue(), listM9027h2.get(i10).intValue(), listM9027h3.get(i10).intValue());
        }
        return spannableString;
    }

    /* JADX INFO: renamed from: B0 */
    public void m9037B0(int i10) {
        this.f9660a.setMaxTextLength(i10);
    }

    /* JADX INFO: renamed from: C */
    public CharSequence m9038C() {
        return Build.VERSION.SDK_INT >= 28 ? this.f9660a.getTooltipText() : this.f9660a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    /* JADX INFO: renamed from: C0 */
    public void m9039C0(CharSequence charSequence) {
        this.f9660a.setPackageName(charSequence);
    }

    /* JADX INFO: renamed from: D */
    public String m9040D() {
        return Build.VERSION.SDK_INT >= 33 ? c.m9122a(this.f9660a) : this.f9660a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    /* JADX INFO: renamed from: D0 */
    public void m9041D0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9660a.setPaneTitle(charSequence);
        } else {
            this.f9660a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    /* JADX INFO: renamed from: E */
    public String m9042E() {
        return this.f9660a.getViewIdResourceName();
    }

    /* JADX INFO: renamed from: E0 */
    public void m9043E0(View view) {
        this.f9661b = -1;
        this.f9660a.setParent(view);
    }

    /* JADX INFO: renamed from: F0 */
    public void m9044F0(View view, int i10) {
        this.f9661b = i10;
        this.f9660a.setParent(view, i10);
    }

    /* JADX INFO: renamed from: G0 */
    public void m9045G0(g gVar) {
        this.f9660a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) gVar.f9713a);
    }

    /* JADX INFO: renamed from: H */
    public boolean m9046H() {
        return Build.VERSION.SDK_INT >= 34 ? d.m9127d(this.f9660a) : m9030l(64);
    }

    /* JADX INFO: renamed from: H0 */
    public void m9047H0(CharSequence charSequence) {
        this.f9660a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    /* JADX INFO: renamed from: I */
    public boolean m9048I() {
        return this.f9660a.isAccessibilityFocused();
    }

    /* JADX INFO: renamed from: I0 */
    public void m9049I0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9660a.setScreenReaderFocusable(z10);
        } else {
            m9028i0(1, z10);
        }
    }

    /* JADX INFO: renamed from: J */
    public boolean m9050J() {
        return this.f9660a.isCheckable();
    }

    /* JADX INFO: renamed from: J0 */
    public void m9051J0(boolean z10) {
        this.f9660a.setScrollable(z10);
    }

    /* JADX INFO: renamed from: K */
    public boolean m9052K() {
        return this.f9660a.isChecked();
    }

    /* JADX INFO: renamed from: K0 */
    public void m9053K0(boolean z10) {
        this.f9660a.setSelected(z10);
    }

    /* JADX INFO: renamed from: L */
    public boolean m9054L() {
        return this.f9660a.isClickable();
    }

    /* JADX INFO: renamed from: L0 */
    public void m9055L0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9660a.setShowingHintText(z10);
        } else {
            m9028i0(4, z10);
        }
    }

    /* JADX INFO: renamed from: M */
    public boolean m9056M() {
        return this.f9660a.isContextClickable();
    }

    /* JADX INFO: renamed from: M0 */
    public void m9057M0(View view) {
        this.f9662c = -1;
        this.f9660a.setSource(view);
    }

    /* JADX INFO: renamed from: N */
    public boolean m9058N() {
        return this.f9660a.isEnabled();
    }

    /* JADX INFO: renamed from: N0 */
    public void m9059N0(View view, int i10) {
        this.f9662c = i10;
        this.f9660a.setSource(view, i10);
    }

    /* JADX INFO: renamed from: O */
    public boolean m9060O() {
        return this.f9660a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    /* JADX INFO: renamed from: O0 */
    public void m9061O0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.m9121b(this.f9660a, charSequence);
        } else {
            this.f9660a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    /* JADX INFO: renamed from: P */
    public boolean m9062P() {
        return this.f9660a.isFocusable();
    }

    /* JADX INFO: renamed from: P0 */
    public void m9063P0(CharSequence charSequence) {
        this.f9660a.setText(charSequence);
    }

    /* JADX INFO: renamed from: Q */
    public boolean m9064Q() {
        return this.f9660a.isFocused();
    }

    /* JADX INFO: renamed from: Q0 */
    public void m9065Q0(View view) {
        this.f9660a.setTraversalAfter(view);
    }

    /* JADX INFO: renamed from: R */
    public boolean m9066R() {
        return m9030l(67108864);
    }

    /* JADX INFO: renamed from: R0 */
    public void m9067R0(boolean z10) {
        this.f9660a.setVisibleToUser(z10);
    }

    /* JADX INFO: renamed from: S */
    public boolean m9068S() {
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f9660a.isImportantForAccessibility();
        }
        return true;
    }

    /* JADX INFO: renamed from: S0 */
    public AccessibilityNodeInfo m9069S0() {
        return this.f9660a;
    }

    /* JADX INFO: renamed from: T */
    public boolean m9070T() {
        return this.f9660a.isLongClickable();
    }

    /* JADX INFO: renamed from: U */
    public boolean m9071U() {
        return this.f9660a.isPassword();
    }

    /* JADX INFO: renamed from: V */
    public boolean m9072V() {
        return this.f9660a.isScrollable();
    }

    /* JADX INFO: renamed from: W */
    public boolean m9073W() {
        return this.f9660a.isSelected();
    }

    /* JADX INFO: renamed from: X */
    public boolean m9074X() {
        return Build.VERSION.SDK_INT >= 26 ? this.f9660a.isShowingHintText() : m9030l(4);
    }

    /* JADX INFO: renamed from: Y */
    public boolean m9075Y() {
        return Build.VERSION.SDK_INT >= 33 ? c.m9123b(this.f9660a) : m9030l(8388608);
    }

    /* JADX INFO: renamed from: Z */
    public boolean m9076Z() {
        return this.f9660a.isVisibleToUser();
    }

    /* JADX INFO: renamed from: a */
    public void m9077a(int i10) {
        this.f9660a.addAction(i10);
    }

    /* JADX INFO: renamed from: b */
    public void m9078b(a aVar) {
        this.f9660a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f9707a);
    }

    /* JADX INFO: renamed from: c */
    public void m9079c(View view) {
        this.f9660a.addChild(view);
    }

    /* JADX INFO: renamed from: d */
    public void m9080d(View view, int i10) {
        this.f9660a.addChild(view, i10);
    }

    /* JADX INFO: renamed from: d0 */
    public boolean m9081d0(int i10, Bundle bundle) {
        return this.f9660a.performAction(i10, bundle);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1991z)) {
            return false;
        }
        C1991z c1991z = (C1991z) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9660a;
        if (accessibilityNodeInfo == null) {
            if (c1991z.f9660a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(c1991z.f9660a)) {
            return false;
        }
        return this.f9662c == c1991z.f9662c && this.f9661b == c1991z.f9661b;
    }

    /* JADX INFO: renamed from: f */
    public void m9083f(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            m9025g();
            m9026g0(view);
            ClickableSpan[] clickableSpanArrM9031r = m9031r(charSequence);
            if (clickableSpanArrM9031r == null || clickableSpanArrM9031r.length <= 0) {
                return;
            }
            m9108v().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", C12699e.f54511a);
            SparseArray<WeakReference<ClickableSpan>> sparseArrayM9032x = m9032x(view);
            for (int i10 = 0; i10 < clickableSpanArrM9031r.length; i10++) {
                int iM9019G = m9019G(clickableSpanArrM9031r[i10], sparseArrayM9032x);
                sparseArrayM9032x.put(iM9019G, new WeakReference<>(clickableSpanArrM9031r[i10]));
                m9024e(clickableSpanArrM9031r[i10], (Spanned) charSequence, iM9019G);
            }
        }
    }

    /* JADX INFO: renamed from: f0 */
    public boolean m9084f0(a aVar) {
        return this.f9660a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f9707a);
    }

    /* JADX INFO: renamed from: h0 */
    public void m9085h0(boolean z10) {
        this.f9660a.setAccessibilityFocused(z10);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9660a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public List<a> m9086i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f9660a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    @Deprecated
    /* JADX INFO: renamed from: j0 */
    public void m9087j0(Rect rect) {
        this.f9660a.setBoundsInParent(rect);
    }

    @Deprecated
    /* JADX INFO: renamed from: k */
    public int m9088k() {
        return this.f9660a.getActions();
    }

    /* JADX INFO: renamed from: k0 */
    public void m9089k0(Rect rect) {
        this.f9660a.setBoundsInScreen(rect);
    }

    /* JADX INFO: renamed from: l0 */
    public void m9090l0(boolean z10) {
        this.f9660a.setCheckable(z10);
    }

    @Deprecated
    /* JADX INFO: renamed from: m */
    public void m9091m(Rect rect) {
        this.f9660a.getBoundsInParent(rect);
    }

    /* JADX INFO: renamed from: m0 */
    public void m9092m0(boolean z10) {
        this.f9660a.setChecked(z10);
    }

    /* JADX INFO: renamed from: n */
    public void m9093n(Rect rect) {
        this.f9660a.getBoundsInScreen(rect);
    }

    /* JADX INFO: renamed from: n0 */
    public void m9094n0(CharSequence charSequence) {
        this.f9660a.setClassName(charSequence);
    }

    /* JADX INFO: renamed from: o */
    public void m9095o(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.m9125b(this.f9660a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f9660a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    /* JADX INFO: renamed from: o0 */
    public void m9096o0(boolean z10) {
        this.f9660a.setClickable(z10);
    }

    /* JADX INFO: renamed from: p */
    public int m9097p() {
        return this.f9660a.getChildCount();
    }

    /* JADX INFO: renamed from: p0 */
    public void m9098p0(Object obj) {
        this.f9660a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f9711a);
    }

    /* JADX INFO: renamed from: q */
    public CharSequence m9099q() {
        return this.f9660a.getClassName();
    }

    /* JADX INFO: renamed from: q0 */
    public void m9100q0(Object obj) {
        this.f9660a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((f) obj).f9712a);
    }

    /* JADX INFO: renamed from: r0 */
    public void m9101r0(CharSequence charSequence) {
        this.f9660a.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: s */
    public CharSequence m9102s() {
        return Build.VERSION.SDK_INT >= 34 ? d.m9126c(this.f9660a) : this.f9660a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    /* JADX INFO: renamed from: s0 */
    public void m9103s0(boolean z10) {
        this.f9660a.setDismissable(z10);
    }

    /* JADX INFO: renamed from: t */
    public CharSequence m9104t() {
        return this.f9660a.getContentDescription();
    }

    /* JADX INFO: renamed from: t0 */
    public void m9105t0(boolean z10) {
        this.f9660a.setEnabled(z10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        m9091m(rect);
        sb2.append("; boundsInParent: " + rect);
        m9093n(rect);
        sb2.append("; boundsInScreen: " + rect);
        m9095o(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(m9113y());
        sb2.append("; className: ");
        sb2.append(m9099q());
        sb2.append("; text: ");
        sb2.append(m9036B());
        sb2.append("; error: ");
        sb2.append(m9106u());
        sb2.append("; maxTextLength: ");
        sb2.append(m9110w());
        sb2.append("; stateDescription: ");
        sb2.append(m9034A());
        sb2.append("; contentDescription: ");
        sb2.append(m9104t());
        sb2.append("; tooltipText: ");
        sb2.append(m9038C());
        sb2.append("; viewIdResName: ");
        sb2.append(m9042E());
        sb2.append("; uniqueId: ");
        sb2.append(m9040D());
        sb2.append("; checkable: ");
        sb2.append(m9050J());
        sb2.append("; checked: ");
        sb2.append(m9052K());
        sb2.append("; fieldRequired: ");
        sb2.append(m9060O());
        sb2.append("; focusable: ");
        sb2.append(m9062P());
        sb2.append("; focused: ");
        sb2.append(m9064Q());
        sb2.append("; selected: ");
        sb2.append(m9073W());
        sb2.append("; clickable: ");
        sb2.append(m9054L());
        sb2.append("; longClickable: ");
        sb2.append(m9070T());
        sb2.append("; contextClickable: ");
        sb2.append(m9056M());
        sb2.append("; enabled: ");
        sb2.append(m9058N());
        sb2.append("; password: ");
        sb2.append(m9071U());
        sb2.append("; scrollable: " + m9072V());
        sb2.append("; containerTitle: ");
        sb2.append(m9102s());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(m9066R());
        sb2.append("; importantForAccessibility: ");
        sb2.append(m9068S());
        sb2.append("; visible: ");
        sb2.append(m9076Z());
        sb2.append("; isTextSelectable: ");
        sb2.append(m9075Y());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(m9046H());
        sb2.append("; [");
        List<a> listM9086i = m9086i();
        for (int i10 = 0; i10 < listM9086i.size(); i10++) {
            a aVar = listM9086i.get(i10);
            String strM9029j = m9029j(aVar.m9117b());
            if (strM9029j.equals("ACTION_UNKNOWN") && aVar.m9118c() != null) {
                strM9029j = aVar.m9118c().toString();
            }
            sb2.append(strM9029j);
            if (i10 != listM9086i.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    public CharSequence m9106u() {
        return this.f9660a.getError();
    }

    /* JADX INFO: renamed from: u0 */
    public void m9107u0(CharSequence charSequence) {
        this.f9660a.setError(charSequence);
    }

    /* JADX INFO: renamed from: v */
    public Bundle m9108v() {
        return this.f9660a.getExtras();
    }

    /* JADX INFO: renamed from: v0 */
    public void m9109v0(boolean z10) {
        this.f9660a.setFocusable(z10);
    }

    /* JADX INFO: renamed from: w */
    public int m9110w() {
        return this.f9660a.getMaxTextLength();
    }

    /* JADX INFO: renamed from: w0 */
    public void m9111w0(boolean z10) {
        this.f9660a.setFocused(z10);
    }

    /* JADX INFO: renamed from: x0 */
    public void m9112x0(boolean z10) {
        m9028i0(67108864, z10);
    }

    /* JADX INFO: renamed from: y */
    public CharSequence m9113y() {
        return this.f9660a.getPackageName();
    }

    /* JADX INFO: renamed from: y0 */
    public void m9114y0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9660a.setHeading(z10);
        } else {
            m9028i0(2, z10);
        }
    }

    /* JADX INFO: renamed from: z0 */
    public void m9115z0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9660a.setHintText(charSequence);
        } else {
            this.f9660a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: e0 */
    public void m9082e0() {
    }
}
