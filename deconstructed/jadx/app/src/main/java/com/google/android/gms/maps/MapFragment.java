package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.C6923t;
import p476b5.InterfaceC6183e;

/* JADX INFO: loaded from: classes2.dex */
public class MapFragment extends Fragment {

    /* JADX INFO: renamed from: a */
    private final C7044d f30583a = new C7044d(this);

    /* JADX INFO: renamed from: a */
    public void m30053a(InterfaceC6183e interfaceC6183e) {
        C6923t.m29811f("getMapAsync must be called on the main thread.");
        C6923t.m29819n(interfaceC6183e, "callback must not be null.");
        this.f30583a.m30060w(interfaceC6183e);
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ClassLoader classLoader = MapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onActivityCreated(bundle);
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        C7044d.m30059v(this.f30583a, activity);
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f30583a.m14118d(bundle);
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewM14119e = this.f30583a.m14119e(layoutInflater, viewGroup, bundle);
        viewM14119e.setClickable(true);
        return viewM14119e;
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        this.f30583a.m14120f();
        super.onDestroy();
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        this.f30583a.m14121g();
        super.onDestroyView();
    }

    @Override // android.app.Fragment
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            C7044d.m30059v(this.f30583a, activity);
            GoogleMapOptions googleMapOptionsM30022C1 = GoogleMapOptions.m30022C1(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", googleMapOptionsM30022C1);
            this.f30583a.m14122h(activity, bundle2, bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.f30583a.m14123i();
        super.onLowMemory();
    }

    @Override // android.app.Fragment
    public void onPause() {
        this.f30583a.m14124j();
        super.onPause();
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        this.f30583a.m14125k();
    }

    @Override // android.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        ClassLoader classLoader = MapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onSaveInstanceState(bundle);
        this.f30583a.m14126l(bundle);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f30583a.m14127m();
    }

    @Override // android.app.Fragment
    public void onStop() {
        this.f30583a.m14128n();
        super.onStop();
    }

    @Override // android.app.Fragment
    public void setArguments(Bundle bundle) {
        super.setArguments(bundle);
    }
}
