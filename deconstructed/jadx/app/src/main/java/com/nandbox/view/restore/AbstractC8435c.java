package com.nandbox.view.restore;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.ComponentCallbacksC5680o;
import p121Gc.InterfaceC1367a;

/* JADX INFO: renamed from: com.nandbox.view.restore.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8435c extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    protected InterfaceC1367a f36329a;

    /* JADX INFO: renamed from: b */
    protected C8436d f36330b;

    /* JADX INFO: renamed from: h3 */
    private void m36129h3() {
        C8436d c8436dMo6635C = ((InterfaceC1367a) requireActivity()).mo6635C();
        this.f36330b = c8436dMo6635C;
        c8436dMo6635C.m36160z().m24423i(getViewLifecycleOwner(), new C8434b(this));
    }

    /* JADX INFO: renamed from: i3 */
    abstract void mo36130i3(C8433a c8433a);

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        this.f36329a = (InterfaceC1367a) getActivity();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        this.f36329a = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        m36129h3();
    }
}
