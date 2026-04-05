package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.gms.common.internal.C6923t;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;
import p324S4.InterfaceC3452c;
import p476b5.InterfaceC6183e;
import p488c5.C6370x;
import p488c5.InterfaceC6349c;
import p516d5.C8968r;

/* JADX INFO: renamed from: com.google.android.gms.maps.i */
/* JADX INFO: loaded from: classes2.dex */
final class C7049i implements InterfaceC3452c {

    /* JADX INFO: renamed from: a */
    private final ComponentCallbacksC5680o f30603a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC6349c f30604b;

    public C7049i(ComponentCallbacksC5680o componentCallbacksC5680o, InterfaceC6349c interfaceC6349c) {
        this.f30604b = (InterfaceC6349c) C6923t.m29818m(interfaceC6349c);
        this.f30603a = (ComponentCallbacksC5680o) C6923t.m29818m(componentCallbacksC5680o);
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: a */
    public final void mo14130a() {
        try {
            this.f30604b.mo28198a();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: b */
    public final void mo14131b() {
        try {
            this.f30604b.mo28199b();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m30065c(InterfaceC6183e interfaceC6183e) {
        try {
            this.f30604b.mo28200c(new BinderC7048h(this, interfaceC6183e));
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
            Bundle arguments = this.f30603a.getArguments();
            if (arguments != null && arguments.containsKey("MapOptions")) {
                C6370x.m28227c(bundle2, "MapOptions", arguments.getParcelable("MapOptions"));
            }
            this.f30604b.mo28201f(bundle2);
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
            this.f30604b.mo28202g(bundle2);
            C6370x.m28226b(bundle2, bundle);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    /* JADX INFO: renamed from: h */
    public final void mo14134h() {
        try {
            this.f30604b.mo28203h();
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
            this.f30604b.mo28196D0(BinderC3453d.m14138n1(activity), googleMapOptions, bundle3);
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
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
            try {
                InterfaceC3451b interfaceC3451bMo28197Y = this.f30604b.mo28197Y(BinderC3453d.m14138n1(layoutInflater), BinderC3453d.m14138n1(viewGroup), bundle2);
                StrictMode.setThreadPolicy(threadPolicy);
                C6370x.m28226b(bundle2, bundle);
                return (View) BinderC3453d.m14137m1(interfaceC3451bMo28197Y);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onDestroy() {
        try {
            this.f30604b.onDestroy();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onLowMemory() {
        try {
            this.f30604b.onLowMemory();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onStart() {
        try {
            this.f30604b.onStart();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    @Override // p324S4.InterfaceC3452c
    public final void onStop() {
        try {
            this.f30604b.onStop();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
