package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5716Z;
import androidx.lifecycle.C5734q;
import androidx.lifecycle.InterfaceC5733p;
import p111G2.C1294g;
import p111G2.C1296i;
import p111G2.C1301n;
import p111G2.InterfaceC1297j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.activity.l */
/* JADX INFO: loaded from: classes.dex */
public class DialogC5109l extends Dialog implements InterfaceC5733p, InterfaceC5118u, InterfaceC1297j {

    /* JADX INFO: renamed from: a */
    private C5734q f20644a;

    /* JADX INFO: renamed from: b */
    private final C1296i f20645b;

    /* JADX INFO: renamed from: c */
    private final C5116s f20646c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC5109l(Context context, int i10) {
        super(context, i10);
        C13713s.m55912f(context, "context");
        this.f20645b = C1296i.f7433c.m6435b(this);
        this.f20646c = new C5116s(new RunnableC5108k(this));
    }

    /* JADX INFO: renamed from: c */
    private final C5734q m19529c() {
        C5734q c5734q = this.f20644a;
        if (c5734q != null) {
            return c5734q;
        }
        C5734q c5734q2 = new C5734q(this);
        this.f20644a = c5734q2;
        return c5734q2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final void m19530e(DialogC5109l dialogC5109l) {
        C13713s.m55912f(dialogC5109l, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C13713s.m55912f(view, "view");
        m19531d();
        super.addContentView(view, layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public void m19531d() {
        Window window = getWindow();
        C13713s.m55909c(window);
        View decorView = window.getDecorView();
        C13713s.m55911e(decorView, "window!!.decorView");
        C5716Z.m24360a(decorView, this);
        Window window2 = getWindow();
        C13713s.m55909c(window2);
        View decorView2 = window2.getDecorView();
        C13713s.m55911e(decorView2, "window!!.decorView");
        C5121x.m19579a(decorView2, this);
        Window window3 = getWindow();
        C13713s.m55909c(window3);
        View decorView3 = window3.getDecorView();
        C13713s.m55911e(decorView3, "window!!.decorView");
        C1301n.m6457a(decorView3, this);
    }

    @Override // androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        return m19529c();
    }

    @Override // androidx.activity.InterfaceC5118u
    public final C5116s getOnBackPressedDispatcher() {
        return this.f20646c;
    }

    @Override // p111G2.InterfaceC1297j
    public C1294g getSavedStateRegistry() {
        return this.f20645b.m6429b();
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f20646c.m19563k();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            C5116s c5116s = this.f20646c;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            C13713s.m55911e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            c5116s.m19564n(onBackInvokedDispatcher);
        }
        this.f20645b.m6431d(bundle);
        m19529c().m24403h(AbstractC5729l.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        C13713s.m55911e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f20645b.m6432e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        m19529c().m24403h(AbstractC5729l.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        m19529c().m24403h(AbstractC5729l.a.ON_DESTROY);
        this.f20644a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        m19531d();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        C13713s.m55912f(view, "view");
        m19531d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C13713s.m55912f(view, "view");
        m19531d();
        super.setContentView(view, layoutParams);
    }
}
