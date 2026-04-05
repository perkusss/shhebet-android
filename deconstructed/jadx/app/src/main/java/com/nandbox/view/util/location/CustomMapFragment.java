package com.nandbox.view.util.location;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.MapFragment;

/* JADX INFO: loaded from: classes3.dex */
public class CustomMapFragment extends MapFragment {

    /* JADX INFO: renamed from: b */
    private View f37557b;

    /* JADX INFO: renamed from: c */
    private C8672a f37558c;

    @Override // android.app.Fragment
    public View getView() {
        return this.f37557b;
    }

    @Override // com.google.android.gms.maps.MapFragment, android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f37557b = super.onCreateView(layoutInflater, viewGroup, bundle);
        C8672a c8672a = new C8672a(getActivity());
        this.f37558c = c8672a;
        c8672a.addView(this.f37557b);
        return this.f37558c;
    }
}
