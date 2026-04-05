package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.C6923t;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;
import p324S4.InterfaceC3452c;
import p476b5.InterfaceC6183e;
import p488c5.C6370x;
import p488c5.InterfaceC6349c;
import p516d5.C8968r;

/* JADX INFO: renamed from: com.google.android.gms.maps.c */
/* JADX INFO: loaded from: classes2.dex */
final class C7043c implements InterfaceC3452c {

    /* JADX INFO: renamed from: a */
    private final Fragment f30587a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC6349c f30588b;

    public C7043c(Fragment fragment, InterfaceC6349c interfaceC6349c) {
        this.f30588b = (InterfaceC6349c) C6923t.m29818m(interfaceC6349c);
        this.f30587a = (Fragment) C6923t.m29818m(fragment);
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: a */
    public final void mo14130a() {
        try {
            this.f30588b.mo28198a();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: b */
    public final void mo14131b() {
        try {
            this.f30588b.mo28199b();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m30058c(InterfaceC6183e interfaceC6183e) {
        try {
            this.f30588b.mo28200c(new BinderC7042b(this, interfaceC6183e));
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
            Bundle arguments = this.f30587a.getArguments();
            if (arguments != null && arguments.containsKey("MapOptions")) {
                C6370x.m28227c(bundle2, "MapOptions", arguments.getParcelable("MapOptions"));
            }
            this.f30588b.mo28201f(bundle2);
            C6370x.m28226b(bundle2, bundle);
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
            this.f30588b.mo28202g(bundle2);
            C6370x.m28226b(bundle2, bundle);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: h */
    public final void mo14134h() {
        try {
            this.f30588b.mo28203h();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: i */
    public final void mo14135i(Activity activity, Bundle bundle, Bundle bundle2) {
        GoogleMapOptions googleMapOptions = (GoogleMapOptions) bundle.getParcelable("MapOptions");
        try {
            Bundle bundle3 = new Bundle();
            C6370x.m28226b(bundle2, bundle3);
            this.f30588b.mo28196D0(BinderC3453d.m14138n1(activity), googleMapOptions, bundle3);
            C6370x.m28226b(bundle3, bundle2);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: j */
    public final View mo14136j(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            C6370x.m28226b(bundle, bundle2);
            InterfaceC3451b interfaceC3451bMo28197Y = this.f30588b.mo28197Y(BinderC3453d.m14138n1(layoutInflater), BinderC3453d.m14138n1(viewGroup), bundle2);
            C6370x.m28226b(bundle2, bundle);
            return (View) BinderC3453d.m14137m1(interfaceC3451bMo28197Y);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onDestroy() {
        try {
            this.f30588b.onDestroy();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onLowMemory() {
        try {
            this.f30588b.onLowMemory();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onStart() {
        try {
            this.f30588b.onStart();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onStop() {
        try {
            this.f30588b.onStop();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
