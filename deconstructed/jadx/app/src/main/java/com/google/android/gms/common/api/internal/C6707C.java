package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.collection.C5397b;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2036b;
import p167J4.C2044j;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C6707C extends AbstractDialogInterfaceOnCancelListenerC6783j1 {

    /* JADX INFO: renamed from: e */
    private final C5397b f29851e;

    /* JADX INFO: renamed from: f */
    private final C6772g f29852f;

    C6707C(InterfaceC6781j interfaceC6781j, C6772g c6772g, C2044j c2044j) {
        super(interfaceC6781j, c2044j);
        this.f29851e = new C5397b();
        this.f29852f = c6772g;
        this.mLifecycleFragment.mo29562N("ConnectionlessLifecycleHelper", this);
    }

    /* JADX INFO: renamed from: j */
    public static void m29386j(Activity activity, C6772g c6772g, C6757b c6757b) {
        InterfaceC6781j fragment = LifecycleCallback.getFragment(activity);
        C6707C c6707c = (C6707C) fragment.mo29563l0("ConnectionlessLifecycleHelper", C6707C.class);
        if (c6707c == null) {
            c6707c = new C6707C(fragment, c6772g, C2044j.m9224r());
        }
        C6923t.m29819n(c6757b, "ApiKey cannot be null");
        c6707c.f29851e.add(c6757b);
        c6772g.m29547b(c6707c);
    }

    /* JADX INFO: renamed from: k */
    private final void m29387k() {
        if (this.f29851e.isEmpty()) {
            return;
        }
        this.f29852f.m29547b(this);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1
    /* JADX INFO: renamed from: b */
    protected final void mo29388b(C2036b c2036b, int i10) {
        this.f29852f.m29544G(c2036b, i10);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1
    /* JADX INFO: renamed from: c */
    protected final void mo29389c() {
        this.f29852f.m29545H();
    }

    /* JADX INFO: renamed from: i */
    final C5397b m29390i() {
        return this.f29851e;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onResume() {
        super.onResume();
        m29387k();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStart() {
        super.onStart();
        m29387k();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStop() {
        super.onStop();
        this.f29852f.m29548c(this);
    }
}
