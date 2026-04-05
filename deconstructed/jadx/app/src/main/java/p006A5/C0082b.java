package p006A5;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: A5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0082b {

    /* JADX INFO: renamed from: a */
    private final View f222a;

    /* JADX INFO: renamed from: b */
    private boolean f223b = false;

    /* JADX INFO: renamed from: c */
    private int f224c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public C0082b(InterfaceC0081a interfaceC0081a) {
        this.f222a = (View) interfaceC0081a;
    }

    /* JADX INFO: renamed from: a */
    private void m322a() {
        ViewParent parent = this.f222a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).m21958f(this.f222a);
        }
    }

    /* JADX INFO: renamed from: b */
    public int m323b() {
        return this.f224c;
    }

    /* JADX INFO: renamed from: c */
    public boolean m324c() {
        return this.f223b;
    }

    /* JADX INFO: renamed from: d */
    public void m325d(Bundle bundle) {
        this.f223b = bundle.getBoolean("expanded", false);
        this.f224c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f223b) {
            m322a();
        }
    }

    /* JADX INFO: renamed from: e */
    public Bundle m326e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f223b);
        bundle.putInt("expandedComponentIdHint", this.f224c);
        return bundle;
    }

    /* JADX INFO: renamed from: f */
    public void m327f(int i10) {
        this.f224c = i10;
    }
}
