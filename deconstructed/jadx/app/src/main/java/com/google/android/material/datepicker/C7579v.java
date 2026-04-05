package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.material.datepicker.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C7579v<S> extends AbstractC7545A<S> {

    /* JADX INFO: renamed from: b */
    private int f32512b;

    /* JADX INFO: renamed from: c */
    private InterfaceC7568k<S> f32513c;

    /* JADX INFO: renamed from: d */
    private C7558a f32514d;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.v$a */
    class a extends AbstractC7583z<S> {
        a() {
        }

        @Override // com.google.android.material.datepicker.AbstractC7583z
        /* JADX INFO: renamed from: a */
        public void mo32292a() {
            Iterator<AbstractC7583z<S>> it = C7579v.this.f32329a.iterator();
            while (it.hasNext()) {
                it.next().mo32292a();
            }
        }

        @Override // com.google.android.material.datepicker.AbstractC7583z
        /* JADX INFO: renamed from: b */
        public void mo32293b(S s10) {
            Iterator<AbstractC7583z<S>> it = C7579v.this.f32329a.iterator();
            while (it.hasNext()) {
                it.next().mo32293b(s10);
            }
        }
    }

    /* JADX INFO: renamed from: j3 */
    static <T> C7579v<T> m32306j3(InterfaceC7568k<T> interfaceC7568k, int i10, C7558a c7558a) {
        C7579v<T> c7579v = new C7579v<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("DATE_SELECTOR_KEY", interfaceC7568k);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c7558a);
        c7579v.setArguments(bundle);
        return c7579v;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f32512b = bundle.getInt("THEME_RES_ID_KEY");
        this.f32513c = (InterfaceC7568k) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f32514d = (C7558a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f32513c.mo32102P0(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f32512b)), viewGroup, bundle, this.f32514d, new a());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f32512b);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f32513c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f32514d);
    }
}
