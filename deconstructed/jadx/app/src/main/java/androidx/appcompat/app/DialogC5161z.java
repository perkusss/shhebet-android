package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.DialogC5109l;
import androidx.appcompat.view.AbstractC5163b;
import p145I0.C1728t;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.app.z */
/* JADX INFO: loaded from: classes.dex */
public class DialogC5161z extends DialogC5109l implements InterfaceC5140e {

    /* JADX INFO: renamed from: d */
    private AbstractC5143h f21005d;

    /* JADX INFO: renamed from: e */
    private final C1728t.a f21006e;

    public DialogC5161z(Context context, int i10) {
        super(context, m19910g(context, i10));
        this.f21006e = new C5160y(this);
        AbstractC5143h abstractC5143hM19911f = m19911f();
        abstractC5143hM19911f.mo19781W(m19910g(context, i10));
        abstractC5143hM19911f.mo19768E(null);
    }

    /* JADX INFO: renamed from: g */
    private static int m19910g(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C9424a.f40581A, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m19531d();
        m19911f().mo19784f(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        m19911f().mo19769F();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return C1728t.m8156e(this.f21006e, getWindow().getDecorView(), this, keyEvent);
    }

    /* JADX INFO: renamed from: f */
    public AbstractC5143h m19911f() {
        if (this.f21005d == null) {
            this.f21005d = AbstractC5143h.m19759o(this, this);
        }
        return this.f21005d;
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i10) {
        return (T) m19911f().mo19790p(i10);
    }

    /* JADX INFO: renamed from: h */
    boolean m19912h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: i */
    public boolean m19913i(int i10) {
        return m19911f().mo19775N(i10);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        m19911f().mo19766B();
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        m19911f().mo19765A();
        super.onCreate(bundle);
        m19911f().mo19768E(bundle);
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    protected void onStop() {
        super.onStop();
        m19911f().mo19774K();
    }

    @Override // androidx.appcompat.app.InterfaceC5140e
    public void onSupportActionModeFinished(AbstractC5163b abstractC5163b) {
    }

    @Override // androidx.appcompat.app.InterfaceC5140e
    public void onSupportActionModeStarted(AbstractC5163b abstractC5163b) {
    }

    @Override // androidx.appcompat.app.InterfaceC5140e
    public AbstractC5163b onWindowStartingSupportActionMode(AbstractC5163b.a aVar) {
        return null;
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    public void setContentView(int i10) {
        m19531d();
        m19911f().mo19776Q(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        m19911f().mo19782X(charSequence);
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    public void setContentView(View view) {
        m19531d();
        m19911f().mo19777R(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        m19911f().mo19782X(getContext().getString(i10));
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m19531d();
        m19911f().mo19778S(view, layoutParams);
    }
}
