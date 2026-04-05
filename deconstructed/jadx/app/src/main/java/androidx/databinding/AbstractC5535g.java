package androidx.databinding;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5733p;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import p320S0.C3410a;

/* JADX INFO: renamed from: androidx.databinding.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5535g extends C5529a {

    /* JADX INFO: renamed from: n */
    private static final int f24028n = 8;

    /* JADX INFO: renamed from: a */
    private final Runnable f24037a;

    /* JADX INFO: renamed from: b */
    private boolean f24038b;

    /* JADX INFO: renamed from: c */
    private boolean f24039c;

    /* JADX INFO: renamed from: d */
    private C5536h[] f24040d;

    /* JADX INFO: renamed from: e */
    private final View f24041e;

    /* JADX INFO: renamed from: f */
    private boolean f24042f;

    /* JADX INFO: renamed from: g */
    private Choreographer f24043g;

    /* JADX INFO: renamed from: h */
    private final Choreographer.FrameCallback f24044h;

    /* JADX INFO: renamed from: i */
    private Handler f24045i;

    /* JADX INFO: renamed from: j */
    protected final InterfaceC5533e f24046j;

    /* JADX INFO: renamed from: k */
    private AbstractC5535g f24047k;

    /* JADX INFO: renamed from: l */
    private InterfaceC5733p f24048l;

    /* JADX INFO: renamed from: m */
    static int f24027m = Build.VERSION.SDK_INT;

    /* JADX INFO: renamed from: o */
    private static final boolean f24029o = true;

    /* JADX INFO: renamed from: p */
    private static final InterfaceC5531c f24030p = new a();

    /* JADX INFO: renamed from: q */
    private static final InterfaceC5531c f24031q = new b();

    /* JADX INFO: renamed from: r */
    private static final InterfaceC5531c f24032r = new c();

    /* JADX INFO: renamed from: s */
    private static final InterfaceC5531c f24033s = new d();

    /* JADX INFO: renamed from: t */
    private static final AbstractC5530b<Object, AbstractC5535g, Void> f24034t = new e();

    /* JADX INFO: renamed from: u */
    private static final ReferenceQueue<AbstractC5535g> f24035u = new ReferenceQueue<>();

    /* JADX INFO: renamed from: v */
    private static final View.OnAttachStateChangeListener f24036v = new f();

    /* JADX INFO: renamed from: androidx.databinding.g$a */
    class a implements InterfaceC5531c {
        a() {
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$b */
    class b implements InterfaceC5531c {
        b() {
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$c */
    class c implements InterfaceC5531c {
        c() {
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$d */
    class d implements InterfaceC5531c {
        d() {
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$e */
    class e extends AbstractC5530b<Object, AbstractC5535g, Void> {
        e() {
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$f */
    class f implements View.OnAttachStateChangeListener {
        f() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
        public void onViewAttachedToWindow(View view) {
            AbstractC5535g.m22572o(view).f24037a.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$g */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                AbstractC5535g.this.f24038b = false;
            }
            AbstractC5535g.m22577v();
            if (AbstractC5535g.this.f24041e.isAttachedToWindow()) {
                AbstractC5535g.this.m22578l();
            } else {
                AbstractC5535g.this.f24041e.removeOnAttachStateChangeListener(AbstractC5535g.f24036v);
                AbstractC5535g.this.f24041e.addOnAttachStateChangeListener(AbstractC5535g.f24036v);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$h */
    class h implements Choreographer.FrameCallback {
        h() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            AbstractC5535g.this.f24037a.run();
        }
    }

    /* JADX INFO: renamed from: androidx.databinding.g$i */
    protected static class i {

        /* JADX INFO: renamed from: a */
        public final String[][] f24051a;

        /* JADX INFO: renamed from: b */
        public final int[][] f24052b;

        /* JADX INFO: renamed from: c */
        public final int[][] f24053c;

        public i(int i10) {
            this.f24051a = new String[i10][];
            this.f24052b = new int[i10][];
            this.f24053c = new int[i10][];
        }

        /* JADX INFO: renamed from: a */
        public void m22582a(int i10, String[] strArr, int[] iArr, int[] iArr2) {
            this.f24051a[i10] = strArr;
            this.f24052b[i10] = iArr;
            this.f24053c[i10] = iArr2;
        }
    }

    protected AbstractC5535g(InterfaceC5533e interfaceC5533e, View view, int i10) {
        this.f24037a = new g();
        this.f24038b = false;
        this.f24039c = false;
        this.f24046j = interfaceC5533e;
        this.f24040d = new C5536h[i10];
        this.f24041e = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f24029o) {
            this.f24043g = Choreographer.getInstance();
            this.f24044h = new h();
        } else {
            this.f24044h = null;
            this.f24045i = new Handler(Looper.myLooper());
        }
    }

    /* JADX INFO: renamed from: h */
    private static InterfaceC5533e m22567h(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof InterfaceC5533e) {
            return (InterfaceC5533e) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    /* JADX INFO: renamed from: j */
    private void m22568j() {
        if (this.f24042f) {
            m22579w();
        } else if (mo15454p()) {
            this.f24042f = true;
            this.f24039c = false;
            mo15453i();
            this.f24042f = false;
        }
    }

    /* JADX INFO: renamed from: k */
    protected static void m22569k(AbstractC5535g abstractC5535g) {
        abstractC5535g.m22568j();
    }

    /* JADX INFO: renamed from: m */
    private static int m22570m(String str, int i10, i iVar, int i11) {
        CharSequence charSequenceSubSequence = str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        String[] strArr = iVar.f24051a[i11];
        int length = strArr.length;
        while (i10 < length) {
            if (TextUtils.equals(charSequenceSubSequence, strArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: n */
    private static int m22571n(ViewGroup viewGroup, int i10) {
        String str = (String) viewGroup.getChildAt(i10).getTag();
        String strSubstring = str.substring(0, str.length() - 1);
        int length = strSubstring.length();
        int childCount = viewGroup.getChildCount();
        for (int i11 = i10 + 1; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            String str2 = childAt.getTag() instanceof String ? (String) childAt.getTag() : null;
            if (str2 != null && str2.startsWith(strSubstring)) {
                if (str2.length() == str.length() && str2.charAt(str2.length() - 1) == '0') {
                    break;
                }
                if (m22573r(str2, length)) {
                    i10 = i11;
                }
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: o */
    static AbstractC5535g m22572o(View view) {
        if (view != null) {
            return (AbstractC5535g) view.getTag(C3410a.f14107a);
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    private static boolean m22573r(String str, int i10) {
        int length = str.length();
        if (length == i10) {
            return false;
        }
        while (i10 < length) {
            if (!Character.isDigit(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m22574s(InterfaceC5533e interfaceC5533e, View view, Object[] objArr, i iVar, SparseIntArray sparseIntArray, boolean z10) {
        int i10;
        boolean z11;
        boolean z12;
        int i11;
        int i12;
        boolean z13;
        int iM22570m;
        int id2;
        int i13;
        int iM22576u;
        boolean z14;
        InterfaceC5533e interfaceC5533e2 = interfaceC5533e;
        i iVar2 = iVar;
        SparseIntArray sparseIntArray2 = sparseIntArray;
        if (m22572o(view) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        boolean z15 = true;
        if (z10 && str != null && str.startsWith("layout")) {
            int iLastIndexOf = str.lastIndexOf(95);
            if (iLastIndexOf > 0) {
                int i14 = iLastIndexOf + 1;
                if (m22573r(str, i14)) {
                    iM22576u = m22576u(str, i14);
                    if (objArr[iM22576u] == null) {
                        objArr[iM22576u] = view;
                    }
                    if (iVar2 == null) {
                        iM22576u = -1;
                    }
                    z14 = true;
                } else {
                    iM22576u = -1;
                    z14 = false;
                }
                boolean z16 = z14;
                i10 = iM22576u;
                z11 = z16;
            }
        } else if (str == null || !str.startsWith("binding_")) {
            i10 = -1;
            z11 = false;
        } else {
            int iM22576u2 = m22576u(str, f24028n);
            if (objArr[iM22576u2] == null) {
                objArr[iM22576u2] = view;
            }
            if (iVar2 == null) {
                iM22576u2 = -1;
            }
            i10 = iM22576u2;
            z11 = true;
        }
        if (!z11 && (id2 = view.getId()) > 0 && sparseIntArray2 != null && (i13 = sparseIntArray2.get(id2, -1)) >= 0 && objArr[i13] == null) {
            objArr[i13] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i15 = 0;
            int i16 = 0;
            while (i15 < childCount) {
                View childAt = viewGroup.getChildAt(i15);
                if (i10 < 0 || !(childAt.getTag() instanceof String)) {
                    z12 = z15;
                    i11 = i15;
                    i12 = i16;
                    z13 = false;
                } else {
                    String str2 = (String) childAt.getTag();
                    if (str2.endsWith("_0") && str2.startsWith("layout") && str2.indexOf(47) > 0 && (iM22570m = m22570m(str2, i16, iVar2, i10)) >= 0) {
                        int i17 = iM22570m + 1;
                        int i18 = iVar2.f24052b[i10][iM22570m];
                        int i19 = iVar2.f24053c[i10][iM22570m];
                        int iM22571n = m22571n(viewGroup, i15);
                        if (iM22571n == i15) {
                            objArr[i18] = C5534f.m22559c(interfaceC5533e2, childAt, i19);
                            i11 = i15;
                            z13 = z15;
                            z12 = z13;
                            i12 = i17;
                        } else {
                            int i20 = iM22571n - i15;
                            int i21 = i20 + 1;
                            View[] viewArr = new View[i21];
                            z12 = z15;
                            int i22 = 0;
                            while (i22 < i21) {
                                int i23 = i15;
                                viewArr[i22] = viewGroup.getChildAt(i23 + i22);
                                i22++;
                                i15 = i23;
                            }
                            objArr[i18] = C5534f.m22560d(interfaceC5533e2, viewArr, i19);
                            i11 = i15 + i20;
                            i12 = i17;
                            z13 = z12;
                        }
                    }
                }
                if (!z13) {
                    m22574s(interfaceC5533e2, childAt, objArr, iVar2, sparseIntArray2, false);
                }
                i15 = i11 + 1;
                interfaceC5533e2 = interfaceC5533e;
                iVar2 = iVar;
                sparseIntArray2 = sparseIntArray;
                i16 = i12;
                z15 = z12;
            }
        }
    }

    /* JADX INFO: renamed from: t */
    protected static Object[] m22575t(InterfaceC5533e interfaceC5533e, View view, int i10, i iVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        m22574s(interfaceC5533e, view, objArr, iVar, sparseIntArray, true);
        return objArr;
    }

    /* JADX INFO: renamed from: u */
    private static int m22576u(String str, int i10) {
        int iCharAt = 0;
        while (i10 < str.length()) {
            iCharAt = (iCharAt * 10) + (str.charAt(i10) - '0');
            i10++;
        }
        return iCharAt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static void m22577v() {
        while (true) {
            Reference<? extends AbstractC5535g> referencePoll = f24035u.poll();
            if (referencePoll == null) {
                return;
            }
            if (referencePoll instanceof C5536h) {
                ((C5536h) referencePoll).m22583a();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    protected abstract void mo15453i();

    /* JADX INFO: renamed from: l */
    public void m22578l() {
        AbstractC5535g abstractC5535g = this.f24047k;
        if (abstractC5535g == null) {
            m22568j();
        } else {
            abstractC5535g.m22578l();
        }
    }

    /* JADX INFO: renamed from: p */
    public abstract boolean mo15454p();

    /* JADX INFO: renamed from: q */
    public abstract void mo15455q();

    /* JADX INFO: renamed from: w */
    protected void m22579w() {
        AbstractC5535g abstractC5535g = this.f24047k;
        if (abstractC5535g != null) {
            abstractC5535g.m22579w();
            return;
        }
        InterfaceC5733p interfaceC5733p = this.f24048l;
        if (interfaceC5733p == null || interfaceC5733p.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
            synchronized (this) {
                try {
                    if (this.f24038b) {
                        return;
                    }
                    this.f24038b = true;
                    if (f24029o) {
                        this.f24043g.postFrameCallback(this.f24044h);
                    } else {
                        this.f24045i.post(this.f24037a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    protected void m22580x(AbstractC5535g abstractC5535g) {
        if (abstractC5535g != null) {
            abstractC5535g.f24047k = this;
        }
    }

    /* JADX INFO: renamed from: y */
    protected void m22581y(View view) {
        view.setTag(C3410a.f14107a, this);
    }

    protected AbstractC5535g(Object obj, View view, int i10) {
        this(m22567h(obj), view, i10);
    }
}
