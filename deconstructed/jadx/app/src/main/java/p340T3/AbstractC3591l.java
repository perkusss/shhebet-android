package p340T3;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.bumptech.glide.C6614h;
import com.bumptech.glide.request.InterfaceC6625d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p391W3.C3939j;

/* JADX INFO: renamed from: T3.l */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AbstractC3591l<T extends View, Z> extends AbstractC3580a<Z> {

    /* JADX INFO: renamed from: g */
    private static boolean f14670g;

    /* JADX INFO: renamed from: h */
    private static int f14671h = C6614h.f29455a;

    /* JADX INFO: renamed from: b */
    protected final T f14672b;

    /* JADX INFO: renamed from: c */
    private final b f14673c;

    /* JADX INFO: renamed from: d */
    private View.OnAttachStateChangeListener f14674d;

    /* JADX INFO: renamed from: e */
    private boolean f14675e;

    /* JADX INFO: renamed from: f */
    private boolean f14676f;

    /* JADX INFO: renamed from: T3.l$a */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            AbstractC3591l.this.m14535p();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            AbstractC3591l.this.m14534o();
        }
    }

    /* JADX INFO: renamed from: T3.l$b */
    static final class b {

        /* JADX INFO: renamed from: e */
        static Integer f14678e;

        /* JADX INFO: renamed from: a */
        private final View f14679a;

        /* JADX INFO: renamed from: b */
        private final List<InterfaceC3589j> f14680b = new ArrayList();

        /* JADX INFO: renamed from: c */
        boolean f14681c;

        /* JADX INFO: renamed from: d */
        private a f14682d;

        /* JADX INFO: renamed from: T3.l$b$a */
        private static final class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a */
            private final WeakReference<b> f14683a;

            a(b bVar) {
                this.f14683a = new WeakReference<>(bVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                b bVar = this.f14683a.get();
                if (bVar == null) {
                    return true;
                }
                bVar.m14543a();
                return true;
            }
        }

        b(View view) {
            this.f14679a = view;
        }

        /* JADX INFO: renamed from: c */
        private static int m14536c(Context context) {
            if (f14678e == null) {
                Display defaultDisplay = ((WindowManager) C3939j.m15774d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f14678e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f14678e.intValue();
        }

        /* JADX INFO: renamed from: e */
        private int m14537e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f14681c && this.f14679a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f14679a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return m14536c(this.f14679a.getContext());
        }

        /* JADX INFO: renamed from: f */
        private int m14538f() {
            int paddingTop = this.f14679a.getPaddingTop() + this.f14679a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f14679a.getLayoutParams();
            return m14537e(this.f14679a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        /* JADX INFO: renamed from: g */
        private int m14539g() {
            int paddingLeft = this.f14679a.getPaddingLeft() + this.f14679a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f14679a.getLayoutParams();
            return m14537e(this.f14679a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        /* JADX INFO: renamed from: h */
        private boolean m14540h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        /* JADX INFO: renamed from: i */
        private boolean m14541i(int i10, int i11) {
            return m14540h(i10) && m14540h(i11);
        }

        /* JADX INFO: renamed from: j */
        private void m14542j(int i10, int i11) {
            ArrayList arrayList = new ArrayList(this.f14680b);
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                ((InterfaceC3589j) obj).mo14528d(i10, i11);
            }
        }

        /* JADX INFO: renamed from: a */
        void m14543a() {
            if (this.f14680b.isEmpty()) {
                return;
            }
            int iM14539g = m14539g();
            int iM14538f = m14538f();
            if (m14541i(iM14539g, iM14538f)) {
                m14542j(iM14539g, iM14538f);
                m14544b();
            }
        }

        /* JADX INFO: renamed from: b */
        void m14544b() {
            ViewTreeObserver viewTreeObserver = this.f14679a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f14682d);
            }
            this.f14682d = null;
            this.f14680b.clear();
        }

        /* JADX INFO: renamed from: d */
        void m14545d(InterfaceC3589j interfaceC3589j) {
            int iM14539g = m14539g();
            int iM14538f = m14538f();
            if (m14541i(iM14539g, iM14538f)) {
                interfaceC3589j.mo14528d(iM14539g, iM14538f);
                return;
            }
            if (!this.f14680b.contains(interfaceC3589j)) {
                this.f14680b.add(interfaceC3589j);
            }
            if (this.f14682d == null) {
                ViewTreeObserver viewTreeObserver = this.f14679a.getViewTreeObserver();
                a aVar = new a(this);
                this.f14682d = aVar;
                viewTreeObserver.addOnPreDrawListener(aVar);
            }
        }

        /* JADX INFO: renamed from: k */
        void m14546k(InterfaceC3589j interfaceC3589j) {
            this.f14680b.remove(interfaceC3589j);
        }
    }

    public AbstractC3591l(T t10) {
        this.f14672b = (T) C3939j.m15774d(t10);
        this.f14673c = new b(t10);
    }

    /* JADX INFO: renamed from: k */
    private Object m14529k() {
        return this.f14672b.getTag(f14671h);
    }

    /* JADX INFO: renamed from: l */
    private void m14530l() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f14674d;
        if (onAttachStateChangeListener == null || this.f14676f) {
            return;
        }
        this.f14672b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f14676f = true;
    }

    /* JADX INFO: renamed from: n */
    private void m14531n() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f14674d;
        if (onAttachStateChangeListener == null || !this.f14676f) {
            return;
        }
        this.f14672b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f14676f = false;
    }

    /* JADX INFO: renamed from: q */
    private void m14532q(Object obj) {
        f14670g = true;
        this.f14672b.setTag(f14671h, obj);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: b */
    public void mo14501b(InterfaceC3589j interfaceC3589j) {
        this.f14673c.m14546k(interfaceC3589j);
    }

    @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: d */
    public void mo14495d(Drawable drawable) {
        super.mo14495d(drawable);
        m14530l();
    }

    @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: e */
    public InterfaceC6625d mo14496e() {
        Object objM14529k = m14529k();
        if (objM14529k == null) {
            return null;
        }
        if (objM14529k instanceof InterfaceC6625d) {
            return (InterfaceC6625d) objM14529k;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: f */
    public void mo12057f(Drawable drawable) {
        super.mo12057f(drawable);
        this.f14673c.m14544b();
        if (this.f14675e) {
            return;
        }
        m14531n();
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: g */
    public void mo14502g(InterfaceC3589j interfaceC3589j) {
        this.f14673c.m14545d(interfaceC3589j);
    }

    @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: h */
    public void mo14497h(InterfaceC6625d interfaceC6625d) {
        m14532q(interfaceC6625d);
    }

    /* JADX INFO: renamed from: j */
    public final AbstractC3591l<T, Z> m14533j() {
        if (this.f14674d != null) {
            return this;
        }
        this.f14674d = new a();
        m14530l();
        return this;
    }

    /* JADX INFO: renamed from: o */
    void m14534o() {
        InterfaceC6625d interfaceC6625dMo14496e = mo14496e();
        if (interfaceC6625dMo14496e != null) {
            this.f14675e = true;
            interfaceC6625dMo14496e.clear();
            this.f14675e = false;
        }
    }

    /* JADX INFO: renamed from: p */
    void m14535p() {
        InterfaceC6625d interfaceC6625dMo14496e = mo14496e();
        if (interfaceC6625dMo14496e == null || !interfaceC6625dMo14496e.mo29059e()) {
            return;
        }
        interfaceC6625dMo14496e.mo29063i();
    }

    public String toString() {
        return "Target for: " + this.f14672b;
    }
}
