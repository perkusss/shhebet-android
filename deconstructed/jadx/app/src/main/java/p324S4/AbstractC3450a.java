package p324S4;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.common.internal.C6866G;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.LinkedList;
import p167J4.C2044j;
import p324S4.InterfaceC3452c;

/* JADX INFO: renamed from: S4.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3450a<T extends InterfaceC3452c> {

    /* JADX INFO: renamed from: a */
    private InterfaceC3452c f14236a;

    /* JADX INFO: renamed from: b */
    private Bundle f14237b;

    /* JADX INFO: renamed from: c */
    private LinkedList f14238c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC3454e f14239d = new C3455f(this);

    /* JADX INFO: renamed from: o */
    public static void m14108o(FrameLayout frameLayout) {
        C2044j c2044jM9224r = C2044j.m9224r();
        Context context = frameLayout.getContext();
        int iMo9230i = c2044jM9224r.mo9230i(context);
        String strM29711c = C6866G.m29711c(context, iMo9230i);
        String strM29710b = C6866G.m29710b(context, iMo9230i);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(strM29711c);
        linearLayout.addView(textView);
        Intent intentMo9227d = c2044jM9224r.mo9227d(context, iMo9230i, null);
        if (intentMo9227d != null) {
            Button button = new Button(context);
            button.setId(R.id.button1);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(strM29710b);
            linearLayout.addView(button);
            button.setOnClickListener(new ViewOnClickListenerC3459j(context, intentMo9227d));
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m14113t(int i10) {
        while (!this.f14238c.isEmpty() && ((InterfaceC3462m) this.f14238c.getLast()).mo14140a() >= i10) {
            this.f14238c.removeLast();
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m14114u(Bundle bundle, InterfaceC3462m interfaceC3462m) {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3462m.mo14141b(interfaceC3452c);
            return;
        }
        if (this.f14238c == null) {
            this.f14238c = new LinkedList();
        }
        this.f14238c.add(interfaceC3462m);
        if (bundle != null) {
            Bundle bundle2 = this.f14237b;
            if (bundle2 == null) {
                this.f14237b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        mo14115a(this.f14239d);
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo14115a(InterfaceC3454e<T> interfaceC3454e);

    /* JADX INFO: renamed from: b */
    public T m14116b() {
        return (T) this.f14236a;
    }

    /* JADX INFO: renamed from: c */
    protected void m14117c(FrameLayout frameLayout) {
        m14108o(frameLayout);
    }

    /* JADX INFO: renamed from: d */
    public void m14118d(Bundle bundle) {
        m14114u(bundle, new C3457h(this, bundle));
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: e */
    public View m14119e(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        m14114u(bundle, new C3458i(this, frameLayout, layoutInflater, viewGroup, bundle));
        if (this.f14236a == null) {
            m14117c(frameLayout);
        }
        return frameLayout;
    }

    /* JADX INFO: renamed from: f */
    public void m14120f() {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3452c.onDestroy();
        } else {
            m14113t(1);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m14121g() {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3452c.mo14134h();
        } else {
            m14113t(2);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m14122h(Activity activity, Bundle bundle, Bundle bundle2) {
        m14114u(bundle2, new C3456g(this, activity, bundle, bundle2));
    }

    /* JADX INFO: renamed from: i */
    public void m14123i() {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3452c.onLowMemory();
        }
    }

    /* JADX INFO: renamed from: j */
    public void m14124j() {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3452c.mo14131b();
        } else {
            m14113t(5);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m14125k() {
        m14114u(null, new C3461l(this));
    }

    /* JADX INFO: renamed from: l */
    public void m14126l(Bundle bundle) {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3452c.mo14133g(bundle);
            return;
        }
        Bundle bundle2 = this.f14237b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    /* JADX INFO: renamed from: m */
    public void m14127m() {
        m14114u(null, new C3460k(this));
    }

    /* JADX INFO: renamed from: n */
    public void m14128n() {
        InterfaceC3452c interfaceC3452c = this.f14236a;
        if (interfaceC3452c != null) {
            interfaceC3452c.onStop();
        } else {
            m14113t(4);
        }
    }
}
