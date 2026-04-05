package eightbitlab.com.blurview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import eightbitlab.com.blurview.C9275e;
import p868ze.C13678b;
import p868ze.InterfaceC13677a;
import p868ze.InterfaceC13679c;

/* JADX INFO: renamed from: eightbitlab.com.blurview.c */
/* JADX INFO: loaded from: classes3.dex */
final class C9273c implements InterfaceC9271a {

    /* JADX INFO: renamed from: b */
    private final InterfaceC13677a f40125b;

    /* JADX INFO: renamed from: c */
    private C13678b f40126c;

    /* JADX INFO: renamed from: d */
    private Bitmap f40127d;

    /* JADX INFO: renamed from: e */
    final BlurView f40128e;

    /* JADX INFO: renamed from: f */
    private int f40129f;

    /* JADX INFO: renamed from: g */
    private final ViewGroup f40130g;

    /* JADX INFO: renamed from: l */
    private boolean f40135l;

    /* JADX INFO: renamed from: m */
    private Drawable f40136m;

    /* JADX INFO: renamed from: a */
    private float f40124a = 16.0f;

    /* JADX INFO: renamed from: h */
    private final int[] f40131h = new int[2];

    /* JADX INFO: renamed from: i */
    private final int[] f40132i = new int[2];

    /* JADX INFO: renamed from: j */
    private final ViewTreeObserver.OnPreDrawListener f40133j = new a();

    /* JADX INFO: renamed from: k */
    private boolean f40134k = true;

    /* JADX INFO: renamed from: eightbitlab.com.blurview.c$a */
    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            C9273c.this.m39261i();
            return true;
        }
    }

    C9273c(BlurView blurView, ViewGroup viewGroup, int i10, InterfaceC13677a interfaceC13677a) {
        this.f40130g = viewGroup;
        this.f40128e = blurView;
        this.f40129f = i10;
        this.f40125b = interfaceC13677a;
        if (interfaceC13677a instanceof C9274d) {
            ((C9274d) interfaceC13677a).m39267f(blurView.getContext());
        }
        m39260g(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    /* JADX INFO: renamed from: f */
    private void m39258f() {
        this.f40127d = this.f40125b.mo39266e(this.f40127d, this.f40124a);
        if (this.f40125b.mo39263b()) {
            return;
        }
        this.f40126c.setBitmap(this.f40127d);
    }

    /* JADX INFO: renamed from: h */
    private void m39259h() {
        this.f40130g.getLocationOnScreen(this.f40131h);
        this.f40128e.getLocationOnScreen(this.f40132i);
        int[] iArr = this.f40132i;
        int i10 = iArr[0];
        int[] iArr2 = this.f40131h;
        int i11 = i10 - iArr2[0];
        int i12 = iArr[1] - iArr2[1];
        float height = this.f40128e.getHeight() / this.f40127d.getHeight();
        float width = this.f40128e.getWidth() / this.f40127d.getWidth();
        this.f40126c.translate((-i11) / width, (-i12) / height);
        this.f40126c.scale(1.0f / width, 1.0f / height);
    }

    @Override // p868ze.InterfaceC13679c
    /* JADX INFO: renamed from: a */
    public InterfaceC13679c mo39255a(boolean z10) {
        this.f40130g.getViewTreeObserver().removeOnPreDrawListener(this.f40133j);
        if (z10) {
            this.f40130g.getViewTreeObserver().addOnPreDrawListener(this.f40133j);
        }
        return this;
    }

    @Override // p868ze.InterfaceC13679c
    /* JADX INFO: renamed from: b */
    public InterfaceC13679c mo39256b(Drawable drawable) {
        this.f40136m = drawable;
        return this;
    }

    @Override // eightbitlab.com.blurview.InterfaceC9271a
    /* JADX INFO: renamed from: c */
    public void mo39253c() {
        m39260g(this.f40128e.getMeasuredWidth(), this.f40128e.getMeasuredHeight());
    }

    @Override // eightbitlab.com.blurview.InterfaceC9271a
    /* JADX INFO: renamed from: d */
    public boolean mo39254d(Canvas canvas) {
        if (this.f40134k && this.f40135l) {
            if (canvas instanceof C13678b) {
                return false;
            }
            float width = this.f40128e.getWidth() / this.f40127d.getWidth();
            canvas.save();
            canvas.scale(width, this.f40128e.getHeight() / this.f40127d.getHeight());
            this.f40125b.mo39264c(canvas, this.f40127d);
            canvas.restore();
            int i10 = this.f40129f;
            if (i10 != 0) {
                canvas.drawColor(i10);
            }
        }
        return true;
    }

    @Override // eightbitlab.com.blurview.InterfaceC9271a
    public void destroy() {
        mo39255a(false);
        this.f40125b.destroy();
        this.f40135l = false;
    }

    @Override // p868ze.InterfaceC13679c
    /* JADX INFO: renamed from: e */
    public InterfaceC13679c mo39257e(float f10) {
        this.f40124a = f10;
        return this;
    }

    /* JADX INFO: renamed from: g */
    void m39260g(int i10, int i11) {
        mo39255a(true);
        C9275e c9275e = new C9275e(this.f40125b.mo39265d());
        if (c9275e.m39270b(i10, i11)) {
            this.f40128e.setWillNotDraw(true);
            return;
        }
        this.f40128e.setWillNotDraw(false);
        C9275e.a aVarM39271d = c9275e.m39271d(i10, i11);
        this.f40127d = Bitmap.createBitmap(aVarM39271d.f40145a, aVarM39271d.f40146b, this.f40125b.mo39262a());
        this.f40126c = new C13678b(this.f40127d);
        this.f40135l = true;
        m39261i();
    }

    /* JADX INFO: renamed from: i */
    void m39261i() {
        if (this.f40134k && this.f40135l) {
            Drawable drawable = this.f40136m;
            if (drawable == null) {
                this.f40127d.eraseColor(0);
            } else {
                drawable.draw(this.f40126c);
            }
            this.f40126c.save();
            m39259h();
            this.f40130g.draw(this.f40126c);
            this.f40126c.restore();
            m39258f();
        }
    }
}
