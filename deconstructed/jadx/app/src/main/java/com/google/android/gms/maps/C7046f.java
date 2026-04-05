package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.C6923t;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3452c;
import p476b5.InterfaceC6183e;
import p488c5.C6370x;
import p488c5.InterfaceC6350d;
import p516d5.C8968r;

/* JADX INFO: renamed from: com.google.android.gms.maps.f */
/* JADX INFO: loaded from: classes2.dex */
final class C7046f implements InterfaceC3452c {

    /* JADX INFO: renamed from: a */
    private final ViewGroup f30594a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC6350d f30595b;

    /* JADX INFO: renamed from: c */
    private View f30596c;

    public C7046f(ViewGroup viewGroup, InterfaceC6350d interfaceC6350d) {
        this.f30595b = (InterfaceC6350d) C6923t.m29818m(interfaceC6350d);
        this.f30594a = (ViewGroup) C6923t.m29818m(viewGroup);
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: a */
    public final void mo14130a() {
        try {
            this.f30595b.mo28205a();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: b */
    public final void mo14131b() {
        try {
            this.f30595b.mo28206b();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m30062c(InterfaceC6183e interfaceC6183e) {
        try {
            this.f30595b.mo28207c(new BinderC7045e(this, interfaceC6183e));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: f */
    public final void mo14132f(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            C6370x.m28226b(bundle, bundle2);
            this.f30595b.mo28208f(bundle2);
            C6370x.m28226b(bundle2, bundle);
            this.f30596c = (View) BinderC3453d.m14137m1(this.f30595b.mo28204V());
            this.f30594a.removeAllViews();
            this.f30594a.addView(this.f30596c);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: g */
    public final void mo14133g(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            C6370x.m28226b(bundle, bundle2);
            this.f30595b.mo28209g(bundle2);
            C6370x.m28226b(bundle2, bundle);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: h */
    public final void mo14134h() {
        throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: i */
    public final void mo14135i(Activity activity, Bundle bundle, Bundle bundle2) {
        throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: j */
    public final View mo14136j(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }

    @Override // p324S4.InterfaceC3452c
    public final void onDestroy() {
        try {
            this.f30595b.onDestroy();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onLowMemory() {
        try {
            this.f30595b.onLowMemory();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onStart() {
        try {
            this.f30595b.onStart();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onStop() {
        try {
            this.f30595b.onStop();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
