package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.gms.common.internal.C6923t;
import p476b5.InterfaceC6183e;

/* JADX INFO: loaded from: classes2.dex */
public class SupportMapFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private final C7050j f30585a = new C7050j(this);

    /* JADX INFO: renamed from: h3 */
    public void m30057h3(InterfaceC6183e interfaceC6183e) {
        C6923t.m29811f("getMapAsync must be called on the main thread.");
        C6923t.m29819n(interfaceC6183e, "callback must not be null.");
        this.f30585a.m30067w(interfaceC6183e);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        ClassLoader classLoader = SupportMapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        C7050j.m30066v(this.f30585a, activity);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onCreate(bundle);
            this.f30585a.m14118d(bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewM14119e = this.f30585a.m14119e(layoutInflater, viewGroup, bundle);
        viewM14119e.setClickable(true);
        return viewM14119e;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        this.f30585a.m14120f();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f30585a.m14121g();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            C7050j.m30066v(this.f30585a, activity);
            GoogleMapOptions googleMapOptionsM30022C1 = GoogleMapOptions.m30022C1(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", googleMapOptionsM30022C1);
            this.f30585a.m14122h(activity, bundle2, bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.f30585a.m14123i();
        super.onLowMemory();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onPause() {
        this.f30585a.m14124j();
        super.onPause();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        this.f30585a.m14125k();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        ClassLoader classLoader = SupportMapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onSaveInstanceState(bundle);
        this.f30585a.m14126l(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        this.f30585a.m14127m();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        this.f30585a.m14128n();
        super.onStop();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void setArguments(Bundle bundle) {
        super.setArguments(bundle);
    }
}
