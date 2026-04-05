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

/* JADX INFO: renamed from: T3.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3583d<T extends View, Z> implements InterfaceC3590k<Z> {

    /* JADX INFO: renamed from: f */
    private static final int f14653f = C6614h.f29455a;

    /* JADX INFO: renamed from: a */
    private final a f14654a;

    /* JADX INFO: renamed from: b */
    protected final T f14655b;

    /* JADX INFO: renamed from: c */
    private View.OnAttachStateChangeListener f14656c;

    /* JADX INFO: renamed from: d */
    private boolean f14657d;

    /* JADX INFO: renamed from: e */
    private boolean f14658e;

    /* JADX INFO: renamed from: T3.d$a */
    static final class a {

        /* JADX INFO: renamed from: e */
        static Integer f14659e;

        /* JADX INFO: renamed from: a */
        private final View f14660a;

        /* JADX INFO: renamed from: b */
        private final List<InterfaceC3589j> f14661b = new ArrayList();

        /* JADX INFO: renamed from: c */
        boolean f14662c;

        /* JADX INFO: renamed from: d */
        private ViewTreeObserverOnPreDrawListenerC13805a f14663d;

        /* JADX INFO: renamed from: T3.d$a$a, reason: collision with other inner class name */
        private static final class ViewTreeObserverOnPreDrawListenerC13805a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a */
            private final WeakReference<a> f14664a;

            ViewTreeObserverOnPreDrawListenerC13805a(a aVar) {
                this.f14664a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.f14664a.get();
                if (aVar == null) {
                    return true;
                }
                aVar.m14516a();
                return true;
            }
        }

        a(View view) {
            this.f14660a = view;
        }

        /* JADX INFO: renamed from: c */
        private static int m14509c(Context context) {
            if (f14659e == null) {
                Display defaultDisplay = ((WindowManager) C3939j.m15774d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f14659e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f14659e.intValue();
        }

        /* JADX INFO: renamed from: e */
        private int m14510e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f14662c && this.f14660a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f14660a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("CustomViewTarget", 4)) {
                Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return m14509c(this.f14660a.getContext());
        }

        /* JADX INFO: renamed from: f */
        private int m14511f() {
            int paddingTop = this.f14660a.getPaddingTop() + this.f14660a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f14660a.getLayoutParams();
            return m14510e(this.f14660a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        /* JADX INFO: renamed from: g */
        private int m14512g() {
            int paddingLeft = this.f14660a.getPaddingLeft() + this.f14660a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f14660a.getLayoutParams();
            return m14510e(this.f14660a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        /* JADX INFO: renamed from: h */
        private boolean m14513h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        /* JADX INFO: renamed from: i */
        private boolean m14514i(int i10, int i11) {
            return m14513h(i10) && m14513h(i11);
        }

        /* JADX INFO: renamed from: j */
        private void m14515j(int i10, int i11) {
            ArrayList arrayList = new ArrayList(this.f14661b);
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                ((InterfaceC3589j) obj).mo14528d(i10, i11);
            }
        }

        /* JADX INFO: renamed from: a */
        void m14516a() {
            if (this.f14661b.isEmpty()) {
                return;
            }
            int iM14512g = m14512g();
            int iM14511f = m14511f();
            if (m14514i(iM14512g, iM14511f)) {
                m14515j(iM14512g, iM14511f);
                m14517b();
            }
        }

        /* JADX INFO: renamed from: b */
        void m14517b() {
            ViewTreeObserver viewTreeObserver = this.f14660a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f14663d);
            }
            this.f14663d = null;
            this.f14661b.clear();
        }

        /* JADX INFO: renamed from: d */
        void m14518d(InterfaceC3589j interfaceC3589j) {
            int iM14512g = m14512g();
            int iM14511f = m14511f();
            if (m14514i(iM14512g, iM14511f)) {
                interfaceC3589j.mo14528d(iM14512g, iM14511f);
                return;
            }
            if (!this.f14661b.contains(interfaceC3589j)) {
                this.f14661b.add(interfaceC3589j);
            }
            if (this.f14663d == null) {
                ViewTreeObserver viewTreeObserver = this.f14660a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC13805a viewTreeObserverOnPreDrawListenerC13805a = new ViewTreeObserverOnPreDrawListenerC13805a(this);
                this.f14663d = viewTreeObserverOnPreDrawListenerC13805a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC13805a);
            }
        }

        /* JADX INFO: renamed from: k */
        void m14519k(InterfaceC3589j interfaceC3589j) {
            this.f14661b.remove(interfaceC3589j);
        }
    }

    public AbstractC3583d(T t10) {
        this.f14655b = (T) C3939j.m15774d(t10);
        this.f14654a = new a(t10);
    }

    /* JADX INFO: renamed from: a */
    private Object m14503a() {
        return this.f14655b.getTag(f14653f);
    }

    /* JADX INFO: renamed from: c */
    private void m14504c() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f14656c;
        if (onAttachStateChangeListener == null || this.f14658e) {
            return;
        }
        this.f14655b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f14658e = true;
    }

    /* JADX INFO: renamed from: j */
    private void m14505j() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f14656c;
        if (onAttachStateChangeListener == null || !this.f14658e) {
            return;
        }
        this.f14655b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f14658e = false;
    }

    /* JADX INFO: renamed from: n */
    private void m14506n(Object obj) {
        this.f14655b.setTag(f14653f, obj);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: b */
    public final void mo14501b(InterfaceC3589j interfaceC3589j) {
        this.f14654a.m14519k(interfaceC3589j);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: d */
    public final void mo14495d(Drawable drawable) {
        m14504c();
        m14508l(drawable);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: e */
    public final InterfaceC6625d mo14496e() {
        Object objM14503a = m14503a();
        if (objM14503a == null) {
            return null;
        }
        if (objM14503a instanceof InterfaceC6625d) {
            return (InterfaceC6625d) objM14503a;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: f */
    public final void mo12057f(Drawable drawable) {
        this.f14654a.m14517b();
        mo14507k(drawable);
        if (this.f14657d) {
            return;
        }
        m14505j();
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: g */
    public final void mo14502g(InterfaceC3589j interfaceC3589j) {
        this.f14654a.m14518d(interfaceC3589j);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: h */
    public final void mo14497h(InterfaceC6625d interfaceC6625d) {
        m14506n(interfaceC6625d);
    }

    /* JADX INFO: renamed from: k */
    protected abstract void mo14507k(Drawable drawable);

    public String toString() {
        return "Target for: " + this.f14655b;
    }

    @Override // p289Q3.InterfaceC3198i
    public void onDestroy() {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStart() {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStop() {
    }

    /* JADX INFO: renamed from: l */
    protected void m14508l(Drawable drawable) {
    }
}
