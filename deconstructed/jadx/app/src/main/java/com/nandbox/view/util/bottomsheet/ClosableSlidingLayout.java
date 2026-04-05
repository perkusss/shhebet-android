package com.nandbox.view.util.bottomsheet;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p145I0.C1634C;
import p145I0.C1691d0;
import p303R0.C3329c;

/* JADX INFO: loaded from: classes3.dex */
public class ClosableSlidingLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final float f36904a;

    /* JADX INFO: renamed from: b */
    View f36905b;

    /* JADX INFO: renamed from: c */
    boolean f36906c;

    /* JADX INFO: renamed from: d */
    private C3329c f36907d;

    /* JADX INFO: renamed from: e */
    private InterfaceC8576b f36908e;

    /* JADX INFO: renamed from: f */
    private int f36909f;

    /* JADX INFO: renamed from: g */
    private int f36910g;

    /* JADX INFO: renamed from: h */
    private int f36911h;

    /* JADX INFO: renamed from: i */
    private boolean f36912i;

    /* JADX INFO: renamed from: j */
    private float f36913j;

    /* JADX INFO: renamed from: k */
    private boolean f36914k;

    /* JADX INFO: renamed from: l */
    private float f36915l;

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.ClosableSlidingLayout$b */
    interface InterfaceC8576b {
        /* JADX INFO: renamed from: a */
        void mo36713a();

        /* JADX INFO: renamed from: b */
        void mo36714b();
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.ClosableSlidingLayout$c */
    private class C8577c extends C3329c.c {
        private C8577c() {
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: b */
        public int mo13755b(View view, int i10, int i11) {
            return Math.max(i10, ClosableSlidingLayout.this.f36910g);
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: k */
        public void mo13764k(View view, int i10, int i11, int i12, int i13) {
            if (ClosableSlidingLayout.this.f36909f - i11 >= 1 || ClosableSlidingLayout.this.f36908e == null) {
                return;
            }
            ClosableSlidingLayout.this.f36907d.m13744a();
            ClosableSlidingLayout.this.f36908e.mo36713a();
            ClosableSlidingLayout.this.f36907d.m13742Q(view, 0, i11);
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: l */
        public void mo13765l(View view, float f10, float f11) {
            if (f11 > ClosableSlidingLayout.this.f36904a) {
                ClosableSlidingLayout.this.m36710h(view, f11);
            } else if (view.getTop() >= ClosableSlidingLayout.this.f36910g + (ClosableSlidingLayout.this.f36909f / 2)) {
                ClosableSlidingLayout.this.m36710h(view, f11);
            } else {
                ClosableSlidingLayout.this.f36907d.m13742Q(view, 0, ClosableSlidingLayout.this.f36910g);
                C1691d0.m7887g0(ClosableSlidingLayout.this);
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: m */
        public boolean mo13766m(View view, int i10) {
            return true;
        }

        /* synthetic */ C8577c(ClosableSlidingLayout closableSlidingLayout, C8575a c8575a) {
            this();
        }
    }

    public ClosableSlidingLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: g */
    private boolean m36709g() {
        return C1691d0.m7884f(this.f36905b, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m36710h(View view, float f10) {
        this.f36907d.m13742Q(view, 0, this.f36910g + this.f36909f);
        C1691d0.m7887g0(this);
    }

    /* JADX INFO: renamed from: i */
    private void m36711i(View view, float f10) {
        InterfaceC8576b interfaceC8576b = this.f36908e;
        if (interfaceC8576b != null) {
            interfaceC8576b.mo36714b();
        }
    }

    /* JADX INFO: renamed from: j */
    private float m36712j(MotionEvent motionEvent, int i10) {
        int iM7618a = C1634C.m7618a(motionEvent, i10);
        if (iM7618a < 0) {
            return -1.0f;
        }
        return C1634C.m7626i(motionEvent, iM7618a);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f36907d.m13748m(true)) {
            C1691d0.m7887g0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iM7620c = C1634C.m7620c(motionEvent);
        if (isEnabled() && !m36709g()) {
            if (iM7620c != 3 && iM7620c != 1) {
                if (iM7620c == 0) {
                    this.f36909f = getHeight();
                    this.f36910g = getChildAt(0).getTop();
                    int iM7623f = C1634C.m7623f(motionEvent, 0);
                    this.f36911h = iM7623f;
                    this.f36912i = false;
                    float fM36712j = m36712j(motionEvent, iM7623f);
                    if (fM36712j == -1.0f) {
                        return false;
                    }
                    this.f36913j = fM36712j;
                    this.f36915l = 0.0f;
                } else if (iM7620c == 2) {
                    int i10 = this.f36911h;
                    if (i10 == -1) {
                        return false;
                    }
                    float fM36712j2 = m36712j(motionEvent, i10);
                    if (fM36712j2 == -1.0f) {
                        return false;
                    }
                    float f10 = fM36712j2 - this.f36913j;
                    this.f36915l = f10;
                    if (this.f36906c && f10 > this.f36907d.m13753z() && !this.f36912i) {
                        this.f36912i = true;
                        this.f36907d.m13745b(getChildAt(0), 0);
                    }
                }
                this.f36907d.m13741P(motionEvent);
                return this.f36912i;
            }
            this.f36911h = -1;
            this.f36912i = false;
            if (this.f36914k && (-this.f36915l) > this.f36907d.m13753z()) {
                m36711i(this.f36907d.m13750v(), 0.0f);
            }
            this.f36907d.m13744a();
        }
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || m36709g()) {
            return super.onTouchEvent(motionEvent);
        }
        try {
            if (!this.f36906c) {
                return true;
            }
            this.f36907d.m13735F(motionEvent);
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
    }

    void setCollapsible(boolean z10) {
        this.f36914k = z10;
    }

    void setSlideListener(InterfaceC8576b interfaceC8576b) {
        this.f36908e = interfaceC8576b;
    }

    @TargetApi(ModuleDescriptor.MODULE_VERSION)
    public ClosableSlidingLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f36906c = true;
        this.f36914k = false;
        this.f36907d = C3329c.m13723n(this, 0.8f, new C8577c(this, null));
        this.f36904a = getResources().getDisplayMetrics().density * 400.0f;
    }
}
